local env = env
GLOBAL.setfenv(1, GLOBAL)
-----------------------------------------------------------------\

local function Working(owner, data)
    print("Working!")
    local x, y, z = owner.Transform:GetWorldPosition()
    owner:ShakeCamera(CAMERASHAKE.SIDE, 1, 0.02, 0.25)
    local ents = TheSim:FindEntities(x, y, z, 4, nil, { "INLIMBO", "DIG_workable"}, { "CHOP_workable", "MINE_workable" })
    for k, v in ipairs(ents) do
        if v ~= data.target and v.components.workable ~= nil and (v.components.workable:GetWorkAction() == ACTIONS.MINE or v.components.workable:GetWorkAction() == ACTIONS.CHOP) then
            v.components.workable:WorkedBy(v, 1)
            print("worked!")
        end
    end
end

env.AddPrefabPostInit("multitool_axe_pickaxe", function(inst)
    if not TheWorld.ismastersim then
        return
    end

    local _OnEquip = inst.components.equippable.onequipfn
    local _OnUnequip = inst.components.equippable.onunequipfn

    local function OnEquip(inst, owner)
        inst:ListenForEvent("working", Working, owner)
        _OnEquip(inst, owner)
    end

    local function OnUnequip(inst, owner)
        inst:RemoveEventCallback("working", Working, owner)
        _OnUnequip(inst, owner)
    end

    inst.components.equippable:SetOnEquip(OnEquip)
    inst.components.equippable:SetOnUnequip(OnUnequip)
end)