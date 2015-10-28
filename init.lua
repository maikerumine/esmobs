--esmobs v0.0.1
--maikerumine
--made for Extreme Survival game




dofile(minetest.get_modpath("esmobs").."/api.lua")

dofile(minetest.get_modpath("esmobs").."/esnpc.lua")
dofile(minetest.get_modpath("esmobs").."/esmonster.lua")
dofile(minetest.get_modpath("esmobs").."/esbadplayer.lua")
dofile(minetest.get_modpath("esmobs").."/esanimal.lua")
dofile(minetest.get_modpath("esmobs").."/crafts.lua")


if es then
dofile(minetest.get_modpath("esmobs").."/esnpc2.lua")
end




--dofile(minetest.get_modpath("esmobs").."/esconfig.lua")


if minetest.setting_get("log_mods") then
	minetest.log("action", "esmobs mobs loaded")
end
