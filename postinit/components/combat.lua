local env = env
GLOBAL.setfenv(1, GLOBAL)

if TUNING.DSTU.WANDA_NERF then
    env.AddComponentPostInit("combat", function(self)
        if not TheWorld.ismastersim then return end

        local _GetAttacked = self.GetAttacked

        function self:GetAttacked(attacker, damage, weapon, stimuli, ...)
            if attacker ~= nil and attacker:HasTag("shadow") and self.inst.prefab == "wanda" then
                damage = damage * 1.2 --or whatever mult you want
                print(damage)
                return _GetAttacked(self, attacker, damage, weapon, stimuli, ...)
            else
                return _GetAttacked(self, attacker, damage, weapon, stimuli, ...)
            end
        end
    end)
end

env.AddComponentPostInit("combat", function(self)
    if not TheWorld.ismastersim then return end

    local _GetAttacked = self.GetAttacked

    function self:GetAttacked(attacker, damage, weapon, stimuli, ...)
        if self.inst ~= nil and self.inst:HasTag("wathom") and self.inst.AmpDamageTakenModifier ~= nil and damage then
            -- Take extra damage
            print("pre",damage)
            damage = damage * self.inst.AmpDamageTakenModifier
            print("post",damage)
            return _GetAttacked(self, attacker, damage, weapon, stimuli)
        else
            return _GetAttacked(self, attacker, damage, weapon, stimuli, ...)
        end
    end
end)