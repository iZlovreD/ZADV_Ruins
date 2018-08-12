
local ret = { ModName = "Ruins", area={} }

ret.area['template'] = {

	bp = ""
	
	,probability = 100
	,remoteness_min = 10
	,remoteness_max = 0
	,only_once = false
	,max_copies = 0
	,nearest_copy = 0
	,progressive_remoteness = 5
	,ignore_technologies = true
	,force = "neutral"
	,unique = false
	,random_direction = false
	,force_build = true
	,finalize_build = true
	,force_reveal = true
	,only_freeplay = false
	,ignore_water = false
	,ignore_all_collision = false
	
	,dangerous = false
	,active = true
	,minable = false
	,destructible = false
	,remains = false
	,health = -1
	,operable = false
	,order_deconstruction = false
	,rotatable = false
	
	
	,areadata = {}

	
	,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
		
		
		
	end
	
	
	,ScriptForAll = function(rndroll, game, surface, force, area, center, namelist, entitylist, areadata)
		
		
		
	end
	
	
	,Events = {
		
		
		
	}
	
	
	,messages = {
		{ msg = "", color = {r=0.30, g=0.70, b=1} }, -- { "Message", {Color RGB} }
	}
	
	,update_for = { modname="", areaname="" }
	
}

return ret
	