local assets =
{
    --Asset("ANIM", "anim/grass.zip"),
    --Asset("ANIM", "anim/reeds.zip"),
    Asset("ANIM", "anim/riceplant.zip"),
    Asset("SOUND", "sound/common.fsb"),
}

local prefabs =
{
    "cutreeds",
}

local function onpickedfn(inst)
    inst.SoundEmitter:PlaySound("dontstarve/wilson/pickup_reeds")
    inst.AnimState:PlayAnimation("picking")
    inst.AnimState:PushAnimation("picked")
	RemovePhysicsColliders(inst)
	inst.AnimState:SetSortOrder(ANIM_SORT_ORDER_BELOW_GROUND.UNDERWATER)
	inst.AnimState:SetLayer(LAYER_BELOW_GROUND)
	--inst.components.floater:SetVerticalOffset(100)
end

local function onregenfn(inst)
	local m,n,o = inst.Transform:GetWorldPosition()
	local boats = TheSim:FindEntities(m,n,o, 3, {"boat"})
	if #boats > 0 then
	inst:Remove()
	return
	end
	MakeWaterObstaclePhysics(inst, 0.30, 2, 1.25)
	inst.AnimState:SetSortOrder(0)
    inst.AnimState:SetLayer(LAYER_WORLD)
	--inst.components.floater:SetVerticalOffset(0.9)
    inst.AnimState:PlayAnimation("grow")
    inst.AnimState:PushAnimation("idle", true)
end

local function makeemptyfn(inst)
    inst.AnimState:PlayAnimation("picked")
	RemovePhysicsColliders(inst)
	inst.AnimState:SetSortOrder(ANIM_SORT_ORDER_BELOW_GROUND.UNDERWATER)
	inst.AnimState:SetLayer(LAYER_BELOW_GROUND)
	--inst.components.floater:SetVerticalOffset(100)
end

local function OnCollide(inst)
if inst.components.pickable ~= nil then

end
end
local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddMiniMapEntity()
    inst.entity:AddNetwork()

    inst.MiniMapEntity:SetIcon("reeds.png")

    inst:AddTag("plant")
	inst:AddTag("ignorewalkableplatforms")
    inst.AnimState:SetBank("riceplant")
    inst.AnimState:SetBuild("riceplant")
    inst.AnimState:PlayAnimation("idle", true)
	--MakeInventoryFloatable(inst, "small", 0.1, {1.1, 0.9, 1.1})
    --inst.components.floater.bob_percent = 0
	inst:DoTaskInTime(0, function(inst)
    --inst.components.floater:OnLandedServer()
    end)
    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end
	MakeWaterObstaclePhysics(inst, 0.30, 2, 1.25)
    inst.AnimState:SetTime(math.random() * 2)
    local color = 0.75 + math.random() * 0.25
    inst.AnimState:SetMultColour(color, color, color, 1)
	inst.AnimState:SetSortOrder(0)
    inst.AnimState:SetLayer(LAYER_WORLD)
    inst:AddComponent("pickable")
	inst:AddComponent("lootdropper")
    inst.components.pickable.picksound = "dontstarve/wilson/pickup_reeds"
    inst.components.pickable:SetUp("rice", TUNING.REEDS_REGROW_TIME)
    inst.components.pickable.onregenfn = onregenfn
    inst.components.pickable.onpickedfn = onpickedfn
    inst.components.pickable.makeemptyfn = makeemptyfn
    inst.components.pickable.SetRegenTime = 120
	inst.components.pickable.jostlepick = true
	inst.components.pickable.droppicked = true
	inst.components.pickable.dropheight = 1.5

    inst:AddComponent("inspectable")

    ---------------------        
    inst:AddComponent("fuel")
    inst.components.fuel.fuelvalue = TUNING.SMALL_FUEL
	inst:ListenForEvent("on_collide", OnCollide)
    MakeSmallBurnable(inst, TUNING.SMALL_FUEL)
    MakeSmallPropagator(inst)
    MakeNoGrowInWinter(inst)
    MakeHauntableIgnite(inst)
    ---------------------
--	local x,y,z = inst.Transform:GetWorldPosition()
--	if not TheWorld.Map:IsAboveGroundAtPoint(x, y, z) then

--	end
    return inst
end

return Prefab("riceplant", fn, assets, prefabs)
