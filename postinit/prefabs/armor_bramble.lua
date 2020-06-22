local env = env
GLOBAL.setfenv(1, GLOBAL)
-----------------------------------------------------------------
local function OnCooldown(inst)
    inst._cdtask = nil
end

local function OnBlocked(owner, data, inst)
    if inst._cdtask == nil and data ~= nil and not data.redirected then
        --V2C: tiny CD to limit chain reactions
        inst._cdtask = inst:DoTaskInTime(.3, OnCooldown)

        SpawnPrefab("bramblefx_armor"):SetFXOwner(owner)

        if owner.SoundEmitter ~= nil then
            owner.SoundEmitter:PlaySound("dontstarve/common/together/armor/cactus")
        end
    end
end

local function SpikeAttack(owner, inst)

	local x, y, z = owner.Transform:GetWorldPosition()
    local nearbymonster = TheSim:FindEntities(x, y, z, 4.5, nil, { "player", "flying", "companion", "abigail" }, { "_combat" })
	
    if #nearbymonster > 0 then
        --V2C: tiny CD to limit chain reactions

        SpawnPrefab("bramblefx_armor"):SetFXOwner(owner)

        if owner.SoundEmitter ~= nil then
            owner.SoundEmitter:PlaySound("dontstarve/common/together/armor/cactus")
        end
		
		inst.components.armor:TakeDamage(5)
		
    end
	
	if owner.spiketask ~= nil then
		owner.spiketask:Cancel()
		owner.spiketask = nil
	end
	
	if owner.spikeattack == nil then
		owner.spiketask = owner:DoTaskInTime(2, function(owner) SpikeAttack(owner, inst) end)
	end
	
end

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_body", "armor_bramble", "swap_body")

	if owner.spiketask == nil then
		owner.spiketask = owner:DoTaskInTime(2, function(owner) SpikeAttack(owner, inst) end)
	end
	
    inst:ListenForEvent("blocked", inst._onblocked, owner)
    inst:ListenForEvent("attacked", inst._onblocked, owner)
end

local function onunequip(inst, owner) 
    owner.AnimState:ClearOverrideSymbol("swap_body")
	
	if owner.spiketask ~= nil then
		owner.spiketask:Cancel()
		owner.spiketask = nil
	end
	
    inst:RemoveEventCallback("blocked", inst._onblocked, owner)
    inst:RemoveEventCallback("attacked", inst._onblocked, owner)
end

env.AddPrefabPostInit("armor_bramble", function(inst)
	if not TheWorld.ismastersim then
		return
	end
	
	if inst.components.equippable ~= nil then
		inst.components.equippable:SetOnEquip(onequip)
		inst.components.equippable:SetOnUnequip(onunequip)
	end
	
	inst._onblocked = function(owner, data) OnBlocked(owner, data, inst) end
	
end)