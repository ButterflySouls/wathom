--------------------------------------------Define your prefab tables here, if you use the devcapture, check your log! it'll print it out there!
local testTable = {
	{x = 2, z = 2, prefab = "researchlab"},
	{x = -2, z = -2, prefab = "grass"},
}

local testTable2 = {
	{x = 2, z = 2, prefab = "evergreen"},
	{x = -2, z = -2, prefab = "pighouse"},
}

local demoTable = { 	{x = 0.75909423828125, z = -1.0461730957031, prefab = "log"}, 	{x = -0.3468017578125, z = -1.5800933837891, prefab = "log"}, 	{x = -0.52099609375, z = 1.6518249511719, prefab = "log"}, 	{x = -1.7550659179688, z = 0.57977294921875, prefab = "log"}, 	{x = 1.7808227539063, z = -1.3889923095703, prefab = "log"}, 	{x = -1.9171752929688, z = -1.6593780517578, prefab = "seastack"}, 	{x = 2.6639404296875, z = 0.544677734375, prefab = "log"}, 	{x = 0.17535400390625, z = -2.7806091308594, prefab = "log"}, 	{x = 1.5282592773438, z = 2.39404296875, prefab = "seastack"}, 	{x = -2.5726318359375, z = 1.4523315429688, prefab = "log"}, 	{x = -1.505126953125, z = 2.6280517578125, prefab = "log"}, 	{x = 0.27471923828125, z = 3.4244842529297, prefab = "log"}, 	{x = 3.203857421875, z = 1.6869049072266, prefab = "log"}, 	{x = 3.5248413085938, z = -0.87544250488281, prefab = "seastack"}, 	{x = -0.51788330078125, z = 3.9206237792969, prefab = "log"}, 	{x = 1.7034912109375, z = 3.7448883056641, prefab = "log"}, 	{x = -4.234619140625, z = 0.46084594726563, prefab = "seastack"}, 	{x = -3.4193725585938, z = 2.6381988525391, prefab = "log"}, 	{x = -2.8687744140625, z = 3.2518157958984, prefab = "log"}, 	{x = -2.4285888671875, z = 4.8321075439453, prefab = "seastack"}, 	{x = 3.6779174804688, z = 5.6669464111328, prefab = "splash"}, }


--Place the next table above MEEEE^
--------------------------------------------
local function UncompromisingSpawnGOOOOO(inst,data)
	local x,y,z = inst.Transform:GetWorldPosition()
	local rotx = 1
	local rotz = 1
	
	if inst.rotatable == true then --This rotates the vvhole 
		if math.random() > 0.5 then
			rotx = -1
		end
		if math.random() > 0.5 then
			rotz = -1
		end
	end
	--TheNet:Announce("code ran") --For Troubleshooting
	for i,v in ipairs(data) do
		--TheNet:Announce(i) --For Troubleshooting
		--TheNet:Announce("Prefab: "..v.prefab) --For Troubleshooting
		SpawnPrefab(v.prefab).Transform:SetPosition(x+v.x*rotx,(v.y and v.y+y) or 0,z+v.z*rotz)
	end
end

local function superspawner(extension,data,rotatable)

	local function makefn()
		local inst = CreateEntity()
		inst.entity:AddTransform()
		inst.entity:AddNetwork()
		inst.entity:SetPristine()
			
		if not TheWorld.ismastersim then
			return inst
		end
		
		inst.spawnTable = data
		inst.rotatable = rotatable
		--TheNet:Announce("INIT") --For Troubleshooting
		inst:DoTaskInTime(0,
			function(inst)
				--TheNet:Announce("Code Ran") --For Troubleshooting
				UncompromisingSpawnGOOOOO(inst,inst.spawnTable)
				inst:Remove() 
			end)
		return inst
	end
	
	return Prefab("umss_"..extension, makefn)
end


--Version 1.0
-- Return your spavvners by filling out superspawner("extension", definedTable), 
--"extension" shovvs hovv your spavvner is named, definedTable is the table defined above at the top of the file
--The last paramater is vvhether or not you allovv rotation... setting it to true vvill mean the spavvner can also rotate the vvhole 
--preset before spavving about the center, setting it to false means it *ALVVAYS* spavvns at the same orientation.

--IMPORTANT NOTE: DO NOT USE CAMEL CASE FOR THE EXTENSION, FOR SOME REASON THE GAME VVOULD NOT CREATE PREFABS IN CAMEL CASE I HAVE NO IDEA VVHY IT'S ABSURD
--FYI CAMEL CASE EXAMPLES": "logCamp","oceanZone","seaGore","moonGut","moonFested",moonMavv","beMooned"
return superspawner("test1", testTable,true),
	superspawner("test2", testTable2,true),
	superspawner("demotable", demoTable,true)


