
local ret = { ModName = "Ruins", area={} }

ret.area['template'] = {

	bp = ""
	
	,probability = 100
	,remoteness_min = 10
	,remoteness_max = 0
	,only_once = false
	,max_copies = 0
	,nearest_copy = 0
	,progressive_remoteness = 0
	,ignore_technologies = true
	,force = "neutral"
	,unique = false
	,random_direction = true
	,force_build = true
	,finalize_build = true
	,force_reveal = true
	,only_freeplay = false
	
	
	,dangerous = false
	,active = true
	,minable = true
	,destructible = true
	,remains = false
	,health = -1
	,operable = true
	,order_deconstruction = false
	,rotatable = true
	
	
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

if settings.startup["zadv_small_ruins"].value then

	ret.area['small cross of pipes'] = {

		bp = "0eNqVktFqwyAUhl+l/NcK0XVN66uMMZLmUA4kKsaMheC7zzS9aGm6dnce9Xx+HP8JdTuQD2wjzAQ+OtvDfEzo+WSrdt6LoycYcKQOArbq5sqzJxmdPAU32AZJgG1DPzAqfQqQjRyZFtK5GL/s0NUU8oVHDAHv+tzm7PxqRkktMMIUGd5woONypJO4Y+ob5j2puIBWWt9e1lkgUt3qbFeY2yc6Uj32eX/ZZ3U6uxXk7onOHzblP6ej0vz956iYq2QJtFVNOU3Y5PU3hX6R3Zda79WhKHVKv4jM1XQ="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 30
		,random_direction = true
		
	}

	ret.area['small damaged diagonal wall'] = {

		bp = "0eNqVk92KhDAMhV9lyXUFW2f86asMy6A7YSnUKLYzOyK++1a9Wdgg7V1Tkq+c05wFOvvEcTLkQS9gvgZyoG8LOPNNrd3u/DwiaDAeexBAbb9Vzg+E2U9rLawCDD3wDVqunwKQvPEGD8pezHd69h1OoYGbFzAOLowMtL323rtm0JlaV/GPoKIIxUEoOEIRRVAnhEsKgVVxjSJkhxE5RyhTnJQcoYoi5CeEOoHAimjibDh+kzVS5ilOsipk3FJm6gShUhC8kCLFi7CWIWl7IvWfAAuwbYchtPARzi+c3D5Z1pVStWzyKjz9C1B5SuQ="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 10
		,nearest_copy = 30
		,random_direction = true

		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid then entity.health = entity.prototype.max_health * (math.random(0, 1000)/600) end
			
		end
		
	}

	ret.area['small wall with gate'] = {

		bp = "0eNqVkl0KwjAQhK8i85xCG3+quYqIpLpIIN2WJlVL6d1NK4hiBPu2u/DNTLLbo7At1Y1hD9XDnCp2UPsezlxY23Hmu5qgYDyVEGBdjt1Fe8IgYPhMdyg5HASIvfGGnvzUdEduy4IaqOxFOl8xJTdtbVCrKxeQikefIJMKdFCJHAbxpSDnKCxjCsvP9D/YNIau/kKTLMauZwSPvnzzl3nUO5/hHf4sLHFas3q7CgGrCwqXgEWor9S4Cdxscym32S7NQ+YHery9zA=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,progressive_remoteness = 0
		,random_direction = true
		,rotatable = false
	}

	ret.area['small gears'] = {

		bp = "0eNqVlW1vwiAQx7/Kcq9LUqja2q9iloXWmyMptAFcZozffafd5hJRj1ftwfXHn3vqEbphj5M3LkJ7BNOPLkC7OUIwO6eH81o8TAgtmIgWCnDani0dAtpuMG4nrO4/jEOh4FSAcVv8glaeXgtAF000OPMuxuHN7W2Hnhz+SNFrF6bRR9HhEOmEaQz02ejOZxNKkOuBHoroW+Oxn/fIvIEqNrT8ZSYoVS6leq5swWamb7tKMJe5TIbOFZup2MyazaySzEWC2eQyGdWzflzct4U5h0CmakiWmTD5gHXtlXcdojAuoI+0c7dV5PMAymuvWNyavRU4kL83vZjGAe/WelphxVWYIXDBvvWcYkbVyCWbqdjMVWYgf5JUJQNZcwWWbH1NXm5ukDTIL6O//fenKGDQ1G609kLvn+jDPKWaWqlGrsuaBus3qewb8Q=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 5
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small harmless turret'] = {

		bp = "0eNptjsEKwjAQRH9F5pxKLWhrfkVEWl3KQrstyUYsJf9u0l48eJtZdt7Mim4INDsWhV3Bz0k87G2F517aId90mQkWrDTCQNoxuz5IocE5UkQDlhd9YE/xbkCirEw7ZTPLQ8LYkUsP//IG8+RTZJLcljBFeTwbLLuImbl125+pBkPbUZqHQ9Jvcn6LX5q6qprTtayrGL/FakcX"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 5
		,nearest_copy = 20
		,force = "enemy"
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid then entity.health = entity.prototype.max_health * (math.random(0, 1000)/900) end
			
		end
	}

	ret.area['small land mine bunker'] = {

		bp = "0eNqV021rhDAMAOC/MvK5Hn053/pXjmPoLoyCRrG97UT876tujMHCYT+1FfM0Cc0CbXfHcXIUwC7g3gbyYC8LePdOTbd9C/OIYMEF7EEANf128mEgzD6broNVgKMbPsCq9SoAKbjg8FvZD/Mr3fsWp/gDFy9gHHwMGWi7LTKZFjDHxayr+EfoQ8QzwSQloTninEQojsh/ia6hW9Y7QkaQJy2N0vkPdDoXsjZlzoFFSmPYlMoUge1LdUhQT4Q6IQe2CCUTBMkKx16p3AW2CKUT+sALJqGKKMS52+fT/hlnEV9Wi3GE4SXuP3Dye2BRlVpXqpZljPsCLMZNTg=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 10
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		,force = "neutral"
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'land-mine' then entity.force = game.force.enemy end
			
		end
		
	}

	ret.area['small mining setup'] = {

		bp = "0eNqFkOsKwjAMhV9Fzu8OtiE6+yoiskvQQJeOtlPH6LvbTRBBxH+5nS8nmdGYkQbHEqBncGvFQx9neL5IbZZamAaCBgfqoSB1v2RkqA2O26xnYblknWNjEBVYOnpAF/GkQBI4ML2AazKdZewbcmngD0phsD6prSweEjFXmKCzIu3o2CXJ2tpG9YUu3+i7tR1J1l7Jh1/EIi5W1+v0xzMUTN1QegA2Kb6R86twV+3LsioO+b6M8QlWRWlP"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 10
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small section of rails'] = {

		bp = "0eNqNkOEKgzAMhF9l3O8KroPp+ipjjKrBBbRKW8dE+u6rFcZgDPyXS3Jfwi2ouolGy8ZDLeB6MA7qusBxa3S39vw8EhTYUw8Bo/tVWc0dggCbhl5Qx3ATIOPZM23+JOa7mfqKbFz4OJ2P3vbhs4QQGAcXXYNZT0VSJgVmqDyyG7ZUbyMZxA9S7kXme4mnvcQ/P8YMUkrqK1SBTlcUg8Qh1k+yLi2fy0LK8njJCxnCG4XEgA8="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small random walls'] = {

		bp = "0eNqV1FFqhDAQBuC7zHMEJ9HVzVVKKW47lICOYrJtRbx7o7ZQ6LAkj5HkyyT+kxVu/Z2m2XEAu4J7HdmDfVrBu3fu+v1bWCYCCy7QAAq4G/aRDyNT8dn1PWwKHL/RF1jcnhUQBxccncoxWF74PtxojhOk9Qqm0cclI++7RcYoWMAW9bapf4JOEorqJIxEmDRCPyCqJOKniEoS6qwiUCIuaQSehJaIJokoHxTR5vxRUbimHaM+iFISsMy5TLEIzEmmeJWoMzIhhgpNTrbF7sC0YBbml4j9evS1/fMMKPig2R+zL22jdYvXsoln/gaCNV5d"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small research station'] = {

		bp = "0eNplj90KgzAMhV9lnOsK2ovp+ipjDH/CVtBUbHWK9N3XdjA2vMtJ8p3k7Gj6mcZJs4PaoVvDFuq6w+oH133suW0kKGhHAwS4HqLq6wZeQHNHK1ThbwLETjtNHzyJ7c7z0NAUFv5AgdHYsGs4+q9pvEHl3osDKb/ky5iOOGufZN3RIpPJo/DxlfSr+okm4l0KcXAK9UKTTeS5KqWsikteSu/flBdWlA=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 10
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				entity.get_inventory(defines.inventory.chest).insert{name = "science-pack-1", count=20}
			end
			
		end
		
	}

	ret.area['small rock stash'] = {

		bp = "0eNptjsEOgjAQRH/FzLkmwEGwv2KMaWGjm5QtoUUlpP9uixcPXjY7m503s8G6haaZJUJv4N5LgL5sCHwX48otrhNBgyONUBAzFvXyfiA59g8KEUmBZaA3dJ2uCiSRI9OXs4v1Jstoac4P/wkKkw/Z5KUkZlClsOaZCm9P1j9FFZyxlMvhkPcnzWE3nrq2abr6XLVNSh90B0dd"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 10
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				if game.item_prototypes['engine-unit'] then entity.get_inventory(defines.inventory.chest).insert{name = "engine-unit", count=8} end
				if game.item_prototypes['iron-plate'] then entity.get_inventory(defines.inventory.chest).insert{name = "iron-plate", count=20} end
				if game.item_prototypes['steel-plate'] then entity.get_inventory(defines.inventory.chest).insert{name = "steel-plate", count=5} end
				surface.create_entity{name = "rock-huge", position = entity.position, force = 'neutral'}
			end
			
		end
	}

	ret.area['small destroyed setup'] = {

		bp = "0eNqVkt1qwzAMhV+l6NqBxN3641cpZTid6AS2Emy1LAS/+5QUyqBZWa9sHaxPR5JHaMMF+0Qs4EagU8cZ3GGETGf2YdJk6BEckGAEA+zjFPmcMbaB+FxFf/oixqqBYoD4E7/BNeVoAFlICG+8ORg++BJbTPrgTpLkOfddkqrFIFqh77KmdTzVVlRlDQx6rEsxDxj7MsYuYdZ3DHHGJKo9AOonNt5ettEsYd6fj/cPS4uozT86ulmpy7Srebvu12cwELy2oNpK71dMeU7c7LbW7pp9vdVB/gBRn72R"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 10
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid then entity.health = entity.prototype.max_health * (math.random(0, 1000)/500) end
			
		end
		
	}

	ret.area['small dual splitter'] = {

		bp = "0eNqV0+FqwyAQB/BXGffZDHVrk/oqpZSkPcaBMaLXsRB895kExiAbNd/01J9/lJugsw/0gRyDmYBug4tgzhNE+nCtnWs8egQDxNiDANf284xD66IfAlcdWoYkgNwdv8CodBGAjokJV2mZjFf36DsMecN/hgA/xHxscPOtmaq0gBGMzPidAt7WJZ3ExtQ/ZvSWmHNtq6lVez08996KM6rSiO8FEeWCVUURDzsjVir9oRyLleK/qPf+r3puNsWmLCVPO9+vgFRy52tuzNw6S5uZX10pwLYZybWXPP7EEJfNx6bWulEnWeuUvgFp1EFD"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small mining'] = {

		bp = "0eNqV0l1qwzAMAOCrDD07UHtd0/kqZZT8iCJwlGCrYyH47lVSGGNbmfdkW5Y+C6MF2nDFKRIL+AWoGzmBPy2Q6MJNWGMyTwgeSHAAA9wM6wkDdhKpqwZi4kvVRwoBsgHiHj/A2/xmAFlICO/gdpjPfB1ajJrwB2VgGpNWj7z2oGLlDMy6WH2kp6g1290+mx+2+69ti+nnT1piw2kao1QtBnnY7zfz8Iu5LzdtqflSbBaTh2JyV0rWxeSDz9Qh2+bSfxljA6FRRGNPun/HmO7Jx9q5o33d1S7nG0eN/W8="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 10
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small mountain'] = {

		bp = "0eNqVkNsKwjAQRH9F5jkFU8XW/IqI9LJooN2UJlVLyb+b1BfBIvZpL+ycHWZC2QzU9Zod1ARdGbZQpwlWX7lo4s6NHUFBO2ohwEUbp4cxNXFS3cg6eAHNNT2hpD8LEDvtNL058zBeeGhL6sPBMkGgMzaIDMePAZSkAmMs3osvSPonRP5g7NYZkUuM/SofARHCmWNUH6kLNEVJIWlsQn+n3s7CQ56laS6P2yzYfwFYHYr4"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				surface.create_entity{name = "rock-big", position = entity.position, force = 'neutral'}
				entity.destroy()
			end
			
		end
		
	}

	ret.area['small smelting station'] = {

		bp = "0eNp1j10KwjAQhK8i85yWplCruYqI9GfVQLspTaqWkrubRhCh+Daz7Hy7s6DuJhpGzQ5qgW4MW6jTAqtvXHXrzM0DQUE76iHAVb866wxTcp1GrhqCF9Dc0gtK+rMAsdNO0wcUzXzhqa9pDAt/EAKDsSFleL0ZSIlMC4E5iCwtvBcbUv4lPY1piZPmTtZtQTJSMr9+Fkuon84CXVVT6Ild0A8abQzuD2WeH+QxK3Pv32SmX5s="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(rndroll, game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				if game.item_prototypes['coal'] then entity.get_inventory(defines.inventory.chest).insert{name = "coal", count=5} end
				if game.item_prototypes['iron-ore'] then entity.get_inventory(defines.inventory.chest).insert{name = "iron-ore", count=20} end
			end
			
		end
		
	}

	ret.area['small smeltery'] = {

		bp = "0eNqV1W1rgzAQB/CvMu51LCZqbf0qZYxobyMQoyTpWBG/+2Jbugdje75SI/783+mRAWp9wt4q46EaQDWdcVAdBnDqw0g9rflzj1CB8tgCAyPb6cr5zmDyfrJGNggjA2WO+AWVGF8ZoPHKK7xCl4vzmzm1NVqo+A/RSq0T1Nh4q5qk7zQGv+9ceLYz05uDl2QMzuEgxpHNLLEQZ67wTXFzNkVMyqjSMyhfV96j6op/lJZtv9igNCZs74K30ri+sz6pUftYg24Kg6OyIfLlVh4xy7upjEPrw9qSlvBYqB05lKBm2hMyiQeReEpv1LXd/G+obQzla7tPQcVaNPpr8YzOCHK2nIzS6y3IZko26WNB/9jlyr+aYq6dlPin3tMHNns+aiIlz9pMCzvDZROpfu05DLQMNYW1l3D+idZd+7ErhdjxfVqGor4BKfwzBQ=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small splitters'] = {

		bp = "0eNqVktEKgzAMRX9l3Odu2M65rb8yxtAZRkCr2Dom0n9fVRgDH9S3JE1ObsntkRUt1Q0bB92Dn5Wx0Lcell8mLYaa62qCBjsqIWDScshsXbBz1MALsMnpAy39XYCMY8c0Mcake5i2zEKnlvNpgbqyYaAyw6YA2cvDSaALgQrknBt6Tq+xFzOgWgGMNvCOWwRGy7x4De8nUC4DTxs+vEJfskXfTF649ugJ/WchgSLNKNgGuxC/qbFjc3I5K3WR1+isvP8CJ63Mrw=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small victory poles'] = {

		bp = "0eNqdkesKgzAMhV9lnN8VtLu49VXGGF7CCLRVbB0T8d1XHYzBROb+5YTkyyGnR65bqhu2HqoHF5V1UOcejm8202PPdzVBgT0ZCNjMjMqZTOuINBW+4SKqK00YBNiW9IBKhosAWc+e6YWbRHe1rcmpCQOLIIG6cmG3suP9wIsFOqhIDoP4Qsl1qEhOrHgOtX2jDJXcmh9tJXOs3TpbC672//wqeAoRTJmpj4gFdJZTiBWbUN+pcdPi4ZhKeUxOcRpe/AR187Eu"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 5
		,remoteness_max = 50
		,max_copies = 20
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

end

return ret
	