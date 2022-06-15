local function on_save(inst, data)

end

local function on_load(inst, data)

end

local function CalculateNextHoleTime(inst)
	local x,y,z = inst.Transform:GetWorldPosition()
	local scorpionHoles = #TheSim:FindEntities(x,y,z,30,{"scorpionhole"})
	local timermult = 8*60*1+8*60*2*scorpionHoles
	inst.components.timer:StartTimer("moreden", timermult)
end

local function IsOcean(x,y,z)
	return not TheWorld.Map:IsVisualGroundAtPoint(x,y,z)
end


local function Init(inst)
	if not inst.components.timer:TimerExists("moreholes") then
		CalculateNextHoleTime(inst)
	end
end

local function GetHoleSpot(inst)
	local x,y,z = inst.Transform:GetWorldPosition()
	local mult = 0
	if #TheSim:FindEntities(x,y,z,10,{"scorpionhole"}) > 2 then
		mult = 1
	end
	if #TheSim:FindEntities(x,y,z,20,{"scorpionhole"}) > 3 then
		mult = 2
	end
	local x1 = math.random(10*(mult),10*4)
	local z1 = math.random(10*(mult),10*4)
	if math.random() > 0.5 then
		x1 = -x1
	end
	if math.random() > 0.5 then
		z1 = -z1
	end
	x1 = x + x1
	z1 = z + z1
	if (#TheSim:FindEntities(x1,y,z1,7,{"scorpionhole"}) == 0 or inst.failsafe > 5) and TheWorld.Map:IsVisualGroundAtPoint(x1,y,z1) then
		return x1,y,z1
	else
		inst.failsafe = inst.failsafe + 1
		return GetHoleSpot(inst)
	end
end

local function DigHole(inst)
	inst.failsafe = 0
	local x,y,z = GetHoleSpot(inst)
	SpawnPrefab("um_scorpionhole").Transform:SetPosition(x,y,z)
	SpawnPrefab("sinkhole_warn_fx_"..math.random(3)).Transform:SetPosition(x, y, z)
	SpawnPrefab("sinkhole_warn_fx_"..math.random(3)).Transform:SetPosition(x+math.random(-0.5,0.5), y, z+math.random(-0.5,0.5))
	SpawnPrefab("sinkhole_warn_fx_"..math.random(3)).Transform:SetPosition(x+math.random(-0.5,0.5), y, z+math.random(-0.5,0.5))
	SpawnPrefab("sinkhole_warn_fx_"..math.random(3)).Transform:SetPosition(x+math.random(-0.5,0.5), y, z+math.random(-0.5,0.5))
	CalculateNextHoleTime(inst)
end

local function scorpionhole_organizer_fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddNetwork()


    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end



    inst.OnSave = on_save
    inst.OnLoad = on_load

	inst:AddComponent("timer")
	inst:DoTaskInTime(0,Init)
	inst.CalculateNextHoleTime = CalculateNextHoleTime
	inst:ListenForEvent("timerdone", DigHole)
	inst.failsafe = 0
	
	if not TUNING.DSTU.DESERTSCORPIONS then	
		inst:Remove()
	end
	
    return inst
end

return Prefab("um_scorpionhole_organizer", scorpionhole_organizer_fn)