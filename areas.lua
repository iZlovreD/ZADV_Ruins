
local ret = { ModName = "Ruins", area={} }

if settings.startup["zadv_small_ruins"].value then

	ret.area['small cross of pipes'] = {

		bp = "0eNqVktFqwyAUhl+l/NcK0XVN66uMMZLmUA4kKsaMheC7zzS9aGm6dnce9Xx+HP8JdTuQD2wjzAQ+OtvDfEzo+WSrdt6LoycYcKQOArbq5sqzJxmdPAU32AZJgG1DPzAqfQqQjRyZFtK5GL/s0NUU8oVHDAHv+tzm7PxqRkktMMIUGd5woONypJO4Y+ob5j2puIBWWt9e1lkgUt3qbFeY2yc6Uj32eX/ZZ3U6uxXk7onOHzblP6ej0vz956iYq2QJtFVNOU3Y5PU3hX6R3Zda79WhKHVKv4jM1XQ="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 30
		,random_direction = true
		
	}

	ret.area['small damaged diagonal wall'] = {

		bp = "0eNqVk92KhDAMhV9lyXUFW2f86asMy6A7YSnUKLYzOyK++1a9Wdgg7V1Tkq+c05wFOvvEcTLkQS9gvgZyoG8LOPNNrd3u/DwiaDAeexBAbb9Vzg+E2U9rLawCDD3wDVqunwKQvPEGD8pezHd69h1OoYGbFzAOLowMtL323rtm0JlaV/GPoKIIxUEoOEIRRVAnhEsKgVVxjSJkhxE5RyhTnJQcoYoi5CeEOoHAimjibDh+kzVS5ilOsipk3FJm6gShUhC8kCLFi7CWIWl7IvWfAAuwbYchtPARzi+c3D5Z1pVStWzyKjz9C1B5SuQ="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 30
		,random_direction = true

		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid then entity.health = entity.prototype.max_health * (math.random(0, 1000)/600) end
			
		end
		
	}

	ret.area['small wall with gate'] = {

		bp = "0eNqVkl0KwjAQhK8i85xCG3+quYqIpLpIIN2WJlVL6d1NK4hiBPu2u/DNTLLbo7At1Y1hD9XDnCp2UPsezlxY23Hmu5qgYDyVEGBdjt1Fe8IgYPhMdyg5HASIvfGGnvzUdEduy4IaqOxFOl8xJTdtbVCrKxeQikefIJMKdFCJHAbxpSDnKCxjCsvP9D/YNIau/kKTLMauZwSPvnzzl3nUO5/hHf4sLHFas3q7CgGrCwqXgEWor9S4Cdxscym32S7NQ+YHery9zA=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,progressive_remoteness = 0
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small gears'] = {

		bp = "0eNqVlW1vwiAQx7/Kcq9LUqja2q9iloXWmyMptAFcZozffafd5hJRj1ftwfXHn3vqEbphj5M3LkJ7BNOPLkC7OUIwO6eH81o8TAgtmIgWCnDani0dAtpuMG4nrO4/jEOh4FSAcVv8glaeXgtAF000OPMuxuHN7W2Hnhz+SNFrF6bRR9HhEOmEaQz02ejOZxNKkOuBHoroW+Oxn/fIvIEqNrT8ZSYoVS6leq5swWamb7tKMJe5TIbOFZup2MyazaySzEWC2eQyGdWzflzct4U5h0CmakiWmTD5gHXtlXcdojAuoI+0c7dV5PMAymuvWNyavRU4kL83vZjGAe/WelphxVWYIXDBvvWcYkbVyCWbqdjMVWYgf5JUJQNZcwWWbH1NXm5ukDTIL6O//fenKGDQ1G609kLvn+jDPKWaWqlGrsuaBus3qewb8Q=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small harmless turret'] = {

		bp = "0eNptjsEKwjAQRH9F5pxKLWhrfkVEWl3KQrstyUYsJf9u0l48eJtZdt7Mim4INDsWhV3Bz0k87G2F517aId90mQkWrDTCQNoxuz5IocE5UkQDlhd9YE/xbkCirEw7ZTPLQ8LYkUsP//IG8+RTZJLcljBFeTwbLLuImbl125+pBkPbUZqHQ9Jvcn6LX5q6qprTtayrGL/FakcX"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,force = "enemy"
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid then entity.health = entity.prototype.max_health * (math.random(0, 1000)/900) end
			
		end
		
	}

	ret.area['small land mine bunker'] = {

		bp = "0eNqV021rhDAMAOC/MvK5Hn053/pXjmPoLoyCRrG97UT876tujMHCYT+1FfM0Cc0CbXfHcXIUwC7g3gbyYC8LePdOTbd9C/OIYMEF7EEANf128mEgzD6broNVgKMbPsCq9SoAKbjg8FvZD/Mr3fsWp/gDFy9gHHwMGWi7LTKZFjDHxayr+EfoQ8QzwSQloTninEQojsh/ia6hW9Y7QkaQJy2N0vkPdDoXsjZlzoFFSmPYlMoUge1LdUhQT4Q6IQe2CCUTBMkKx16p3AW2CKUT+sALJqGKKMS52+fT/hlnEV9Wi3GE4SXuP3Dye2BRlVpXqpZljPsCLMZNTg=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		,force = "neutral"
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'land-mine' then entity.force = game.forces.enemy end
			
		end
		
	}

	ret.area['small mining setup'] = {

		bp = "0eNp1j80KwjAQhF9F5pyCzcHWvIqI9GfRhXZTklQtJe9uWlEE9baz7Hw7M6PuRhocS4CZwY0VD3OY4fksVbfswjQQDDhQDwWp+kXdrG1JsuZCPiAqsLR0h8njUYEkcGB6clYxnWTsa3Lp4E1gZ19+hcH6ZLGy/EuYrcIEk+Uxqi+C/p3hDyMhUqI1u/moqtBVNaV62KT5Ss6vxl1ZaF3m+22hY3wAIENdAA=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 10
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'iron-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "electric-mining-drill", pos, force, 4)
			end
			
		end
		
	}

	ret.area['small section of rails'] = {

		bp = "0eNqNkOEKgzAMhF9l3O8KroPp+ipjjKrBBbRKW8dE+u6rFcZgDPyXS3Jfwi2ouolGy8ZDLeB6MA7qusBxa3S39vw8EhTYUw8Bo/tVWc0dggCbhl5Qx3ATIOPZM23+JOa7mfqKbFz4OJ2P3vbhs4QQGAcXXYNZT0VSJgVmqDyyG7ZUbyMZxA9S7kXme4mnvcQ/P8YMUkrqK1SBTlcUg8Qh1k+yLi2fy0LK8njJCxnCG4XEgA8="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small random walls'] = {

		bp = "0eNqV1FFqhDAQBuC7zHMEJ9HVzVVKKW47lICOYrJtRbx7o7ZQ6LAkj5HkyyT+kxVu/Z2m2XEAu4J7HdmDfVrBu3fu+v1bWCYCCy7QAAq4G/aRDyNT8dn1PWwKHL/RF1jcnhUQBxccncoxWF74PtxojhOk9Qqm0cclI++7RcYoWMAW9bapf4JOEorqJIxEmDRCPyCqJOKniEoS6qwiUCIuaQSehJaIJokoHxTR5vxRUbimHaM+iFISsMy5TLEIzEmmeJWoMzIhhgpNTrbF7sC0YBbml4j9evS1/fMMKPig2R+zL22jdYvXsoln/gaCNV5d"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small research station'] = {

		bp = "0eNplj90KgzAMhV9lnOsK2ovp+ipjDH/CVtBUbHWK9N3XdjA2vMtJ8p3k7Gj6mcZJs4PaoVvDFuq6w+oH133suW0kKGhHAwS4HqLq6wZeQHNHK1ThbwLETjtNHzyJ7c7z0NAUFv5AgdHYsGs4+q9pvEHl3osDKb/ky5iOOGufZN3RIpPJo/DxlfSr+okm4l0KcXAK9UKTTeS5KqWsikteSu/flBdWlA=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				entity.get_inventory(defines.inventory.chest).insert{name = "science-pack-1", count=20}
			end
			
		end
		
	}

	ret.area['small rock stash'] = {

		bp = "0eNptjsEOgjAQRH/FzLkmwEGwv2KMaWGjm5QtoUUlpP9uixcPXjY7m503s8G6haaZJUJv4N5LgL5sCHwX48otrhNBgyONUBAzFvXyfiA59g8KEUmBZaA3dJ2uCiSRI9OXs4v1Jstoac4P/wkKkw/Z5KUkZlClsOaZCm9P1j9FFZyxlMvhkPcnzWE3nrq2abr6XLVNSh90B0dd"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				if game.item_prototypes['engine-unit'] then entity.get_inventory(defines.inventory.chest).insert({name = "engine-unit", count=8}) end
				if game.item_prototypes['iron-plate'] then entity.get_inventory(defines.inventory.chest).insert({name = "iron-plate", count=20}) end
				if game.item_prototypes['steel-plate'] then entity.get_inventory(defines.inventory.chest).insert({name = "steel-plate", count=5}) end
				surface.create_entity{name = "rock-big", position = entity.position, force = 'neutral'}
			end
			
		end
		
	}

	ret.area['small destroyed setup'] = {

		bp = "0eNqVkt1qwzAMhV+l6NqBxN3641cpZTid6AS2Emy1LAS/+5QUyqBZWa9sHaxPR5JHaMMF+0Qs4EagU8cZ3GGETGf2YdJk6BEckGAEA+zjFPmcMbaB+FxFf/oixqqBYoD4E7/BNeVoAFlICG+8ORg++BJbTPrgTpLkOfddkqrFIFqh77KmdTzVVlRlDQx6rEsxDxj7MsYuYdZ3DHHGJKo9AOonNt5ettEsYd6fj/cPS4uozT86ulmpy7Srebvu12cwELy2oNpK71dMeU7c7LbW7pp9vdVB/gBRn72R"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid then entity.health = entity.prototype.max_health * (math.random(0, 1000)/500) end
			
		end
		
	}

	ret.area['small dual splitter'] = {

		bp = "0eNqV0+FqwyAQB/BXGffZDHVrk/oqpZSkPcaBMaLXsRB895kExiAbNd/01J9/lJugsw/0gRyDmYBug4tgzhNE+nCtnWs8egQDxNiDANf284xD66IfAlcdWoYkgNwdv8CodBGAjokJV2mZjFf36DsMecN/hgA/xHxscPOtmaq0gBGMzPidAt7WJZ3ExtQ/ZvSWmHNtq6lVez08996KM6rSiO8FEeWCVUURDzsjVir9oRyLleK/qPf+r3puNsWmLCVPO9+vgFRy52tuzNw6S5uZX10pwLYZybWXPP7EEJfNx6bWulEnWeuUvgFp1EFD"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small mining'] = {

		bp = "0eNqV0l1qwzAMAOCrDD07UHtd0/kqZZT8iCJwlGCrYyH47lVSGGNbmfdkW5Y+C6MF2nDFKRIL+AWoGzmBPy2Q6MJNWGMyTwgeSHAAA9wM6wkDdhKpqwZi4kvVRwoBsgHiHj/A2/xmAFlICO/gdpjPfB1ajJrwB2VgGpNWj7z2oGLlDMy6WH2kp6g1290+mx+2+69ti+nnT1piw2kao1QtBnnY7zfz8Iu5LzdtqflSbBaTh2JyV0rWxeSDz9Qh2+bSfxljA6FRRGNPun/HmO7Jx9q5o33d1S7nG0eN/W8="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small mountain'] = {

		bp = "0eNqVkNsKwjAQRH9F5jkFU8XW/IqI9LJooN2UJlVLyb+b1BfBIvZpL+ycHWZC2QzU9Zod1ARdGbZQpwlWX7lo4s6NHUFBO2ohwEUbp4cxNXFS3cg6eAHNNT2hpD8LEDvtNL058zBeeGhL6sPBMkGgMzaIDMePAZSkAmMs3osvSPonRP5g7NYZkUuM/SofARHCmWNUH6kLNEVJIWlsQn+n3s7CQ56laS6P2yzYfwFYHYr4"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "rock-big", pos, force)
			end
			
		end
		
	}

	ret.area['small smelting station'] = {

		bp = "0eNp1j10KwjAQhK8i85yWplCruYqI9GfVQLspTaqWkrubRhCh+Daz7Hy7s6DuJhpGzQ5qgW4MW6jTAqtvXHXrzM0DQUE76iHAVb866wxTcp1GrhqCF9Dc0gtK+rMAsdNO0wcUzXzhqa9pDAt/EAKDsSFleL0ZSIlMC4E5iCwtvBcbUv4lPY1piZPmTtZtQTJSMr9+Fkuon84CXVVT6Ild0A8abQzuD2WeH+QxK3Pv32SmX5s="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				if game.item_prototypes['coal'] then entity.get_inventory(defines.inventory.chest).insert({name = "coal", count=5}) end
				if game.item_prototypes['iron-ore'] then entity.get_inventory(defines.inventory.chest).insert({name = "iron-ore", count=20}) end
			end
			
		end
		
	}

	ret.area['small smeltery'] = {

		bp = "0eNqV1W1rgzAQB/CvMu51LCZqbf0qZYxobyMQoyTpWBG/+2Jbugdje75SI/783+mRAWp9wt4q46EaQDWdcVAdBnDqw0g9rflzj1CB8tgCAyPb6cr5zmDyfrJGNggjA2WO+AWVGF8ZoPHKK7xCl4vzmzm1NVqo+A/RSq0T1Nh4q5qk7zQGv+9ceLYz05uDl2QMzuEgxpHNLLEQZ67wTXFzNkVMyqjSMyhfV96j6op/lJZtv9igNCZs74K30ri+sz6pUftYg24Kg6OyIfLlVh4xy7upjEPrw9qSlvBYqB05lKBm2hMyiQeReEpv1LXd/G+obQzla7tPQcVaNPpr8YzOCHK2nIzS6y3IZko26WNB/9jlyr+aYq6dlPin3tMHNns+aiIlz9pMCzvDZROpfu05DLQMNYW1l3D+idZd+7ErhdjxfVqGor4BKfwzBQ=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small splitters'] = {

		bp = "0eNqVktEKgzAMRX9l3Odu2M65rb8yxtAZRkCr2Dom0n9fVRgDH9S3JE1ObsntkRUt1Q0bB92Dn5Wx0Lcell8mLYaa62qCBjsqIWDScshsXbBz1MALsMnpAy39XYCMY8c0Mcake5i2zEKnlvNpgbqyYaAyw6YA2cvDSaALgQrknBt6Tq+xFzOgWgGMNvCOWwRGy7x4De8nUC4DTxs+vEJfskXfTF649ugJ/WchgSLNKNgGuxC/qbFjc3I5K3WR1+isvP8CJ63Mrw=="
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['small victory poles'] = {

		bp = "0eNqdkesKgzAMhV9lnN8VtLu49VXGGF7CCLRVbB0T8d1XHYzBROb+5YTkyyGnR65bqhu2HqoHF5V1UOcejm8202PPdzVBgT0ZCNjMjMqZTOuINBW+4SKqK00YBNiW9IBKhosAWc+e6YWbRHe1rcmpCQOLIIG6cmG3suP9wIsFOqhIDoP4Qsl1qEhOrHgOtX2jDJXcmh9tJXOs3TpbC672//wqeAoRTJmpj4gFdJZTiBWbUN+pcdPi4ZhKeUxOcRpe/AR187Eu"
		
		,probability = settings.startup["zadv_small_ruins_chance"].value
		,remoteness_min = 0
		,nearest_copy = 20
		,random_direction = true
		,rotatable = false
		
	}

end

if settings.startup["zadv_medium_ruins"].value then

	ret.area['medium assembling line'] = {

		bp = "0eNqd1OFuwiAQB/BXWe4zJEJt1b6KWRZaL3oJvTaAy4zpuw/tdDOiwX1qodwvf2iOIzR2j4MjDlAfgdqePdTrI3jasrGnuXAYEGqggB0IYNOdRsZ77BpLvJWdaXfEKBWMAog3+AW1Gt8FIAcKhJN3Hhw+eN816OKC55KAofexuOdTggjKQsAhPvQ4ijtMXzFijy7EuXtAXQABG3LYTt+qBFe8mE09iTbPiFZkJytfTFY+SVblHNoUbXabbJ7QFlfNd8ZaiTaudtTKobf4+G+oVLLla9YlY0JaZeyxfFyuZtf64Az7oXdBNmhDYkPVmVG3J6VTqMpHy2xU56PzbLTIR4tsNL8jdIb22xHkepbtDn0inv7xUkL1r56KVrzhzndi/ecKFWBNPKE49xbfP9H5qZeXC62XajVbxLpvmeHNkQ=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['medium biter defense'] = {

		bp = "0eNqV1dtqhDAQBuBXKXOdBRMPUV9lKUV3QxvQREy2rYjv3qilFDqkkysP6OefyZis0A8PNc3aeGhX0DdrHLTXFZx+Nd2w3/PLpKAF7dUIDEw37lcf1t6VudzelPOwMdDmrj6h5dszA2W89lqdznGxvJjH2Ks5PIALDCbrwkvW7F8M0KVksISD3Db2BxFUJI8gORXhEaQgIjGjJBqxwVREI1ZVSS2IPJEKQ2oiUp1GiRlNYpACQ3j2o+jZ/jcxOMHTBpOjiEgcjUCVPC0KR5EiLUqGIiWprt+/Hp6jSpgaPIRMKgeeok6rBj4vTVIQtENElhYE7VVBXljPJOjPK8i9WkQQ8sIqIgi1VbOIQV1YYzmoC2usIGnNGoywhx67bftrc2YwdL0KGzI8hfN3NbvjxaqWQtS8yWTozy8OMZGL"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.posa = locstore.posa or {}
				table.insert(locstore.posa, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.posb = locstore.posb or {}
				table.insert(locstore.posb, entity.position)
				entity.destroy()
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,pos in pairs(locstore.posa) do
				ZADV_ForceCreateEntity(surface, "rock-big", pos, force)
			end
			
			for _,pos in pairs(locstore.posb) do
				ZADV_ForceCreateEntity(surface, "biter-spawner", pos, force)
			end
			
		end
		
	}

	ret.area['medium encampment'] = {

		bp = "0eNqVmOtuozAUhF9l5d9QYeMbvEpVVSSxukjERIFeoijvXiep2pU6a3l+JZD4Y7DnnMGcxWZ6DYfjGFfRn8W4neMi+sezWMaXOEzXc+vpEEQvxjXsRSXisL8eLescQ/0+TJO4VGKMu/Ahenl5qkSI67iO4U65HZye4+t+E47pD2h8JQ7zkobM8Xq1hKlNJU7pw14u1S+EKkPYDKItQ7QZhC5D6AzClCFkBmHLECqDcN+Il2ENvwd/X74Su/EYtvefFCD5IjFNRktXRMgti2yKELkJkWUezVlUlnk0Zw5Z5tGcy6WmKkVDhqEYBjJ+XDoNcVfvxwh81jx4r7xUX/OqHxopnfQOIx3jNXxnlF2xio5ZI6hCNQwCqlCSWiIFGVxTbSGjzLEyJ0Mza4IRhukhGGGZHoIRjmkAGOEZZ2AE5U+4qG2ZP2t3YzQQQfkTIzh7SsigQh/L0ExiY4RhEhsjLFEkmEB1TzybnigzLKIjqgwSdEMENSZIokwxQRElhglU0MPF0JopUtgqtGEQWMWPL9/neRdivf0blvW/9YEhjDXxnTC5jjUwbRNqMEyqQw1GMusBHy2MYhCw+5uWmEssgkl0rMEQc4k1WIKANThmKuFTmvHMzhcjOiYFIcI2TAhihGR2vhihmBzFiJbJUYzQxPMqJhjC3JhgiRjFBEfEKCZ4IkYxoSNiFBIc0zAT4am6v43q/3l5VaXd5SZM6dyf9P0tHJfbQOudSvvKrnGpVX8CFkAwYQ=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				if game.item_prototypes['raw-fish'] then entity.get_inventory(defines.inventory.chest).insert({name = "raw-fish", count=30}) end
				
			elseif entity and entity.valid and entity.prototype.name == 'land-mine' then
				entity.force = game.forces.enemy
				
			end
			
		end
		
	}

	ret.area['medium helipad'] = {

		bp = "0eNqdl9FqwzAMRf9Fzw7Yylg7/8rYQ9a6rSF1QuKOdcH/3qRjpVAKu/cpJJGUSFdcjif5bE+hH2LK4ieJmy6N4t8nGeM+Ne3yLJ/7IF5iDkcxkprjcjfHbYaQgxQjMW3Dt3hXPozk2IbfAn03xhy7tJSY31YvRs7LpdxqHJqfZthWf6WqNuzyXO9pas2nKp/q6FRLZ/Lf5Bvlp8tIWvPbUD9sw90yPg1XLNxB4RaKxmpjP45NhRm/8sopppxiyimmnELKKaScQsoppJzSyjleOYfN1kGzddBsHdu/pdu3UPcWad4ivVu2dV55THhId0h2WnXerjC3wswK8yrIqiCngowK8inapngywMAA4wIMCyAqgKAAYgIICWgi4MGe53oe63mqp6GeZnoa6Wmi/yfQzwe963HQ350ejXyFYbyWel2vVNfuza60lAt+wKod"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['medium militaryField'] = {

		bp = "0eNqVmtFu2zAMRX9l0LMTSKQkO/mVoRjSThgMOE6RuFuLwv8+p+m6AWMNnbcmUG5k5YglL/nq7oen8njux8ntX13/cBovbv/11V36H+NhuL43vTwWt3f9VI6ucePheH11mU5j2fw6DIObG9eP38uz24f5rnFlnPqpLzeVtxcv38an4305Lwuszzfu8XRZPnIar9/2/Lbqxe03eZ6b/xSkSmHT3iSiJaF1EnqTSJZErJOQlV0kJGHuIn9IDIfx++bYj8U4zG1KMXdtugnpto0SlpeWYFu1J115qq5mS8smQhs+tiTbNu+SBjH3tKvak3+XshSCJ4+lpkQduLImUUduXpNA5HpTIiL4g6lRiW5c08gEf/tRCK22Qgd+VVuhjs60chLia65M2u5y7KL+uTN+61v/2ZWROlo3N9bMOyMCIrX9XAqOxlaIlcFE1P+NcHHbrh0NYtcMcZLJFTIvstShuwkrEh25QLYECa2mgnpwgez/xSSw2nsQwJm9ByXXxcRKI3iMRWFJk6Z+eM+RPsld8vyhuSRlD+cyFXf96k+WJ7Y8suXKlgtbHtByj1YzbbZxdirsyNnvWQtLZmxlxlZmbGXGVmZsZcZWRmxlxFZGbGXEVkZsZcRWRmwlxlZibCXGVmJsJcZWYmwlxFZCbCXEVkJsJcRWQmwlxFZkbEXGVmRsRcZWZGxFxlZEbEXEVkRsRcRWRGxFxFZEbCljSxlbythSxpYytpSxpYgtRWwpYksRW4rYUsSWIraEsSWMLWFsCWNLGFvC2BLEliC2BLEliC1BbAliSxBbgbEVGFuBsRUYW4GxFRhbAbEVEFsBsRUQWwGxFRBbgbDlEVoekeURWB5x5RFWHlHlCVSeMOUJUp4Q5QlQnvDkCU4sUrFAxeIUC1MsSrEghWIUClEoQqEAheITCk8oOrGkiuVULKViGRVLqFg+hdIplE2hZArlUiiVQpkUSqRY/cfKP1b9seKP1X6s9EOVHyr8UN2Hyj5U9aGiD9V8zKpiThUzqphPxWwq5lIhkwp5VMiiQg4VMqiQP4XsKeaqM1OdeerMUmeOOjPUkZ+O7HTkpiMzHXnpyEpHTjprALL+H2v/se4fa/6x3h9q/aHOH2r8ob4favuhrh9q+rFZBTaqwCYV2KACm1NgYwpoSgENKaAZBTSigCYU0IDCynzCXXMbKt7/M4PcuOFwX4blvS/L3z/L+fImlbtWpAs738o8/way/0Xf"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'land-mine' then
				entity.force = game.forces.enemy
				
			end
			
		end
		
	}

	ret.area['medium mountain range'] = {

		bp = "0eNqN0m0LwiAQB/CvEv/XBs3WVn6ViNjWUcJ2jmkPY/jdcwsiqIav9MT7nYc3oKyv1HaaHdQAXRm2UPsBVp+5qMcz17cEBe2ogQAXzRjdjTkRL6sLWQcvoPlED6jEHwSInXaaXs4U9Ee+NiV14cJvQaA1NiQZHisGaJkJ9GFJvBdfiIxF5AyyjkTmjDTSmGtmE9tMOiE/jSzSWP0n8kji/Yrw0dNIqI8JEqiLksLUYBH2N+rslJhtcym3yW6VS++fn0HOdg=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "rock-big", pos, force)
			end
			
		end
		
	}

	ret.area['medium overgrownFort'] = {

		bp = "0eNqVmOuOokAQhV9l079x03cur7KZTFA7Lgk2BtqdMcZ3XxycmU0821T9UtD6qOo6nC64im1/Dqexi0k0V9HthjiJ5tdVTN0htv39XLqcgmhEl8JRFCK2x/vRlIYYNm9t34tbIbq4D++iUbeXQoSYutSFhfJxcHmN5+M2jPMfUHwhTsM0hwzxfrUZs/GFuNw/brfiCaFpCJdBGBrCZhCWhlAZhKMhdAbhvxCHNoXnYPkZW4h9N4bd8pMGpHKFpMikilSWyVRVkwi5dVHyC9GNQ9zsfocpPSNyGlE0qeY0ojQpi0+1W8jgaRUziGI1OYbjNAUjPEcZGFFymoIRNH0+euIgoma5mIEuJlkMDRmKZYWYQdSoytViWE6G87CczuI0HKezOAvPQeAsSlZjFWRUK278iJYwuOZsTRBhaOJUmRKMYiBwErSNXmYI37p8G4Z9+K+6Za4QS7pBdCYNRyLYXBJrG31OTaYkBePcK46a4T1lapqYYe6WtpE/rAVe3yqGjnASHCXiHL6VeDjHTTqPYwBlqJ+LVc+f63OWtQyvwllxDBOvjKe1ZykL+qVl+SVGsEQKpwLLmTlhEk4y7nJMUIx2YILmLAScbZzhzBT4ucZyRlaMcJyJFSM8Z7DBa7FmnA/bITwUuYphIbiemrGh4odFydA4JijGBI8JmpEDbIqnCTSjT88xTkzgGOdcxUuxvDxp/nnXUoi+3YZ+Pvdj/v4njNNHoK9KrStVy3K27L/HpMCW"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				if game.item_prototypes['iron-plate'] then entity.get_inventory(defines.inventory.chest).insert({name = "iron-plate", count = math.random(100, 400)}) end
				if game.item_prototypes['copper-plate'] then entity.get_inventory(defines.inventory.chest).insert({name = "copper-plate", count = math.random(100, 400)}) end
				
			elseif entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'gun-turret' then
				if game.item_prototypes['firearm-magazine'] then entity.get_inventory(defines.inventory.turret_ammo).insert({name = "firearm-magazine", count = 5}) end
				entity.force = game.forces.enemy
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'iron-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			
		end
		
	}

	ret.area['medium chain of pipes'] = {

		bp = "0eNqV0ttqhDAQBuBXKf91BE1d3eZVSll0HZaATkKMZUXy7o1600MKepfJ4ZsZMgvafiLrNHuoBfpueIR6XzDqBzf9uudnS1DQngYIcDOskdWWMm+yhzMTdwgCmjt6QhXhQ4DYa69pl7ZgvvE0tOTihf8MAWvG+MzwmjVSucAMldUhiD+KPKvIWGKnHd33ozJhvh42s2pD859mlTDLs3UWqW4vh5UyVZhMkNVh8nK01/pkr9XvL4mTs02Z+jaUAn3TUhxEvMT1J7lxz3+tpbwWb3ktQ/gCSZTqXA=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['medium power setup'] = {

		bp = "0eNqV1e9qgzAQAPBXGffZjPjf+ipjDG2PchBPSeJYKb77UgvdRlN7+2Zi7pe75NAz9GbGyRJ7aM9A+5EdtG9ncHTkzlzm/GlCaIE8DpAAd8Nl5Dx2g0I+EiMsCRAf8AvadHlPANmTJ7w66+D0wfPQow0LbsKAB5oDYXDvLe3VNBoM/jS6EDzyZecAFgmcoFXVsiR3VhbP5s5Q+YromJELDf2YKP5Z0pVSecwqhelsVFTdiH4kE2YenUf+Wsbi66fxeiu8eRq+ufvuFu5tx24arVc9Gh+p4toaVWi+A9lw4uurLGKmWo7mYjSVo5kY/WnpfraMVhE7tH7jFsu/ahFTc3mqqTjVQoxqsVnKy9fi6itxovLia7Epv/tGbMqbdCc/0AftFL7n65e//fWjSMB0IbMw9xKeP9G6dXHV1FnWpDtdZ8vyDeDeGvg="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['medium queen nest'] = {

		bp = "0eNqV1W1rgzAQB/CvMu51CiY++1XGGNoeW0CjmHSbiN990Y5usGvIvbKW5ufl+veyQtdfcZq1cdCsoM+jsdA8r2D1m2n7/Tu3TAgNaIcDCDDtsN99juMFzen8jtbBJkCbC35BI7cXAWicdhpvznGzvJrr0OHsf0ALAqbR+kWj2Z/ooVMpYNkv2yb+ISoWyQNIGoukASSLRFTAyCONLGAUzLbmFFJGIsXNKCijYhaSUkh9R/Q8PiZ+GpJRhEyijDRESF4/aEQxGyJJ5Tes1iH2j5AkZGS87SgSyXnboSspWJUkpFHyCiFzJitO0GiiZuSMFFTC6gb5tyjmWCVff6VYhZBxVylvNJMzRGW80Uwj0UmVASQ2qSEjNqmhzcSO1XtX/TF8HNjNn/NdQN926M90ePKfP3C2x8KiKpWqZJ2UPlvfn4OnMA=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.posa = locstore.posa or {}
				table.insert(locstore.posa, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.posb = locstore.posb or {}
				table.insert(locstore.posb, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'steel-chest' then
				locstore.posc = locstore.posc or {}
				table.insert(locstore.posc, entity.position)
				entity.destroy()
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest','iron-chest','steel-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.posa) do
				ZADV_ForceCreateEntity(surface, "rock-big", pos, force)
			end
			for _,pos in pairs(locstore.posb) do
				ZADV_ForceCreateEntity(surface, "medium-worm-turret", pos, force)
			end
			for _,pos in pairs(locstore.posc) do
				ZADV_ForceCreateEntity(surface, "spitter-spawner", pos, force)
			end
			
		end
		
	}

	ret.area['medium radarOutpost'] = {

		bp = "0eNqVlttqwzAMhl9l6DopsXNsXmWMkbaiGBwnOM62UPLuc7qxlqJ61lUOoM+y/euXLnDQM45WGQftBdRxMBO0rxeY1Nl0evvnlhGhBeWwhwRM129fkxsMpp+d1rAmoMwJv6AVa/JvoO1Onb2LketbAmiccgp/Vr5+LO9m7g9oPZRaM4FxmHzIYLaFPCYtE1j8Q65bDg8IyULkFCKPQxQBRBGHkAFEGYfIA4gqDiECiDoKkQUITRRBBq50H0UI7UJknCRoRJw288A+RJw2ixAiTpuhAhEFp0IyElGyikyQjJs4z7NJ3WwtOqpEdr+J7EoScxNojyc19ylqPDqrjuk4aHyqdnpfzYN1PREZHXyT6blz+OxSyFiZRcXSJylZrkmbJss16SxyhrjpJAqGtmlCySDQu6g4B0Eahaw57YNGNJz2QSP2nPZBt8GM4f00QXAaEI2QDOemCTmjfdCEgiFtmlAymgdNqJg+96dQP3Jdp7L2bvpLQHcH9IMbvPj3D7TTNbBqaikbsc9qX17fkXxUtw=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'gun-turret' then
				if game.item_prototypes['firearm-magazine'] then entity.get_inventory(defines.inventory.turret_ammo).insert({name = "firearm-magazine", count = 5}) end
				entity.force = game.forces.enemy
				
			end
			
		end
		
	}

	ret.area['medium railCrossing'] = {

		bp = "0eNqVlt1ugzAMhV9l8jVUifktrzJNE7RRF4mGCtJtFeLdl1Jpq9R4te8SwB/HzonlGbr+bE6jdR6aGexucBM0rzNM9uDa/vrMX04GGrDeHCEB1x6vu7G1PSwJWLc339Do5S0B47z11tzi183l3Z2PnRnDB7+Rkx+cSb/avg+00zCFkMFd/xMwKW6KBC5hUWyKZUkeMMjCqCeU7I4SEjl8+HTN5xF0w5QxSC7MKItrKYSYPI4pZYUhxFRCMTqOqWViCMpWeEoYg2gl04JxLVpzxaTlClLhbuztaHa3VxhjIpuZs5lsa6fIZv45/dB6848fFFE8qccpTvlEiHqio5I5ilObWoqMQbYyjxLpoeJqYR89sm3Pdj2izAzEhcSMa0qiu2AuKjolo5Cdf7RHIdfXVCrCtk00fxR6OY9CZF4mpGRKllFJYLRIDEWRDR3UzJHJUqoIjMy2KyWMZuvw1tzNegn0bWfCfAcvYf1pxmkNLusKsdZbVQWn/gA7/EQ5"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['medium roughFort'] = {

		bp = "0eNqVlutuwjAMhV9lyu8WNZde6KtM01SoxSK1KWrTMYR494XLYNrcyP4FQeTrycmx65PYdDPsR+u8qE/Cbgc3ifr1JCa7c013+c0f9yBqYT30IhGu6S+rsWmbUZwTYV0LX6KW57dEgPPWW7gBrovju5v7DYzhD4+tkx8cpIem6wJuP0xhy+AuDwqYNE/EMXyU53PyD6FoiCKC0DSEiSAMCSEjhJxEiGkoHoTDMLTg0u0HTH7ZixyDlFSIvkEKDFI9ID20du5T6GDrR7tN90MHy9aiitZURTKiSGZEiopBJBGSxyCKeU0apeg/Rbdoh0K3P/O6m13q53EEzIzV/SR6hV6NzHmGGBRSkJIfdaNkNQGJMioWA7d1zfMDFaIyjhAcITmIDEUoYsBwAZrZAWIsw8gHfpacV3JoxlRBKpn0p2YWSkaVrIigMVPPqHaNa9PeOsRSszJlkRfqR44x0mRhiRKfwd01HpbcRY3RGc9dVICWjEvGCYp0BLQFac2pF7Sta8MZZXBEzplDcAStl95f3jiCPAGoCKQiQmSEsSadJVsmGFonjZhhqG/8yJ0YxYh2IISR+TpV17+G8CQU+gbC4C1ewvdPGKfrxqIqlarkOitDn/gGrOrTFQ=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'gun-turret' then
				if game.item_prototypes['piercing-rounds-magazine'] then entity.get_inventory(defines.inventory.turret_ammo).insert({name = "piercing-rounds-magazine", count = 5}) end
				entity.force = game.forces.enemy
				
			elseif entity and entity.valid and entity.prototype.name == 'land-mine' then
				entity.force = game.forces.enemy
				
			elseif entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			
		end
		
	}

	ret.area['medium rough perimeter'] = {

		bp = "0eNqVlttqwzAMhl9l6DqFWE6cw6uUMdLWdIHUKY27rpS8+5wWtkE1TbrKgejzL+WX5RtshrM/nvoQob1Bvx3DBO36BlO/D92wvIvXo4cW+ugPkEHoDsvTFMfgV5duGGDOoA87/wmtmV8z8CH2sfcPyv3h+hbOh40/pQ++4y/juPNhtX33U0zU4ziloDEs6yXQymVwXS7znD1BkBLxjCgfiJJCWBmiYFQUMoRlEKW0Gsik4kQ6ckZGJSIYhlALE+HyaISMktFhclEq3G81RoRwTCZGZ9CCZPw4dN9F/3e0JaMLTRK0gFKDoFU4VR0MyaiEdUAyWmpMx0loNGnk5I6VaxCkCtT4khaB/5TSMatb3cZN+gE1rqQJpSgF0guociPZ2FhpEGRbYa0ZG7SKRjO86PEn9CMyCKOYGmQpLCoItAapKy2jQmZKZAiynZIxhXWKxqAJlbQ/H+VMoy+d1O4nuvbXATCDodv4dOiDl3T/4U/TPdLVFWJtmrxKnfUFEUpVuQ=="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "rock-big", pos, force)
			end
			
		end
		
	}

	ret.area['medium small oil setup'] = {

		bp = "0eNqV1stuwjAQBdBfqWadSPEjz19BVRXAQlaDEyWmLUL59xpYlKoX17OCAD6ZiS+2L7QdTmaarfPUXcjuRrdQt7nQYg+uH66f+fNkqCPrzZEycv3xerX4ce4PJve9e6c1I+v25os6sb5mZJy33pq7c7s4v7nTcWvm8INHwZn8sx+GoE7jEoaM7nq/wORlRufwotc1+0NIFlEiQqUROkLoNEJEiDKJiAlVklBEhBrP6LMqFDKapCpUpIo2SZARQRScImCuRFo2dYyQHAI3oljxhhMiNMuQ0CgTk5HLmFJxpgU3U3OeKSYa1vMQ0Gg5RgEXrp+MTjasqc/+ZPD+UvwzuIgNlr8G537MD/N4cvtnNeD6FWMmsMAKJm6l5BAwlLJi9IEFTiZxG6xIwlTLlrOLQUIVjA0EC4KxiWGBm00djht7O5vd/RuNTMXYUHBVmrFwYaFkZCQI4eB0O2J1DyeyjIZ+a8IpjF7C+w8zL7eBVVNL2Yi2qEM6vwGkdzHl"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'storage-tank' then
				if game.fluid_prototypes['heavy-oil'] then entity.fluidbox[1] = { name = "heavy-oil", amount = math.random(500,5000) } end
				
			end
			
		end
		
	}

	ret.area['medium storageArea'] = {

		bp = "0eNqVmNtu4kAQRH9lNc9G8lxt8ytRtOIyyloyNrKdTRDi32NCslkplabrCTD0odpT0z3us9l2z/k4tv1s1mfT7oZ+MuuHs5nap37TXa/Np2M2a9PO+WAK028O10/TPPR59bLpOnMpTNvv86tZ28tjYXI/t3Obb5T3D6ff/fNhm8flByi+MMdhWkKG/vpvC2aVCnO6vlwuxTeE0yGCgPA6RBQQQYdwAiLqEF5ApH+Ip82cvweXn7GF2bdj3t2+coBU3SGtrBpVq/KS7kyjIliBYEsVQjKJ1XlVWh6r86rkdqvzqmRVG6hNFyEjUowAGV9ufRmGfe5Xuz95mn/eu5hSaSlRotRaipfuSqOkOEGKK5UQKyhxVgnxkhLKrhjhGQROhbOrhwzOrg4yEmkRTPmyazsOPzJKKZmacxmGNCodQUjFlwwCqvCWsQdGuDudSlpT7++1uY9oC6ODLrqEwZGrfhiSVEvwWfpwFuoC6gQhWk+WkhLGk1BGKAk/YYLV2QkmEBxTZjDCMwho6hA4Z2FI5Noqhijt6YT7UXFVF+vgKiYWwvV2qCNyrR3qiNrOLixuZBo7JjB9HedBtXVY+iPV1eH5JCbO5hhCVlCcTK3bK17Q0RBnC0hIWoN+PP7BTJJVyRASSYw/MYHxJ86C8id+Gqf8CQ+/KTHTDayiYqYbGFEz0w2MaJjpBkRUpWq6oRluKMdOVhDjiKkGJtw7e1p1OoEYbmAtkZhtYEIiNhwmVAQBbpaqJmYji4bH4jbDXP838ixMt9nmbrn2a3n/N4/Te2CqK+dq25TV0g7fAHZq6qM="
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,areadata = {
			{name = "iron-plate", count = math.random(10, 200)},
			{name = "copper-plate", count = math.random(10, 200)},
			{name = "steel-plate", count = math.random(10, 200)},
			{name = "coal", count = math.random(10, 200)},
			{name = "stone", count = math.random(10, 200)},
			{name = "firearm-magazine", count = math.random(10, 100)},
			{name = "transport-belt", count = math.random(10, 70)},
			{name = "inserter", count = math.random(10, 20)},
			{name = "repair-pack", count = math.random(10, 20)},
			{name = "gun-turret", count = math.random(10, 20)}
		}
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			locstore.count = locstore.count or 0
			
			if locstore.count <= 11 and entity and entity.valid and math.random(1000) <= 500 and (entity.prototype.name == 'wooden-chest' or entity.prototype.name == 'wooden-chest') then
					
				locstore.count = locstore.count + 1
				
				local ins = areadata[math.random(1,#areadata)]
				if game.item_prototypes[ins.name] then entity.get_inventory(defines.inventory.chest).insert(ins) end
				
			end
			
		end
		
	}

	ret.area['medium treeFortTrapped'] = {

		bp = "0eNqVmO2OojAYhW9l099g6CfgrWwmE5TGJcFCBHfGGO99cdSZ3eyZ2vNLQftw6Hve08JZbPqjHw9dmMX6LLrtECax/nkWU7cLTX89N59GL9aim/1eZCI0++vRNA/B529N34tLJrrQ+nexlpeXTPgwd3Pnb5SPg9NrOO43/rD8AY3PxDhMy5AhXK+2YHKXidP143LJ/kOoNISNIHQaQkcQ5hOxa2YPBpvH4Ey03cFvb78pgLJpalREjUtDyAiiTEIUEUKVRIhNap1EiJlDFp+It2Fofci3v/w0f+8PAymcTS1kKIqBdXwZdexGn89DvjsMx9B+X1vzr98MopokZSomzDKVwvPjqPnRkFFSWYAZabZ99DNm1FSgQIYq6FpjjmQaGSPSrBtVoRmPYYRh8gQjvmzaN6HN910AUa1WhVN3i8iVMbWSVQk9q9I8G7OKKpnOURBRMZ1TQESdGpP3Ckm4jBbMygWFaJkoxMR0KKIsWIZmqoJFGAKBRVimrlgEFarQXZrKVKyiSmm73KxKpZx99J5alWWpjcatp6mIhbIMZVeMkM+2ffI++Omuzygip7EYTRBgrY0hgh5rsETOY4IjYh4TSqL9MaEiCHgma6bx4MpgCwYBt2WWWfsxQSXmsYrciCZmExMMQcD3wWxQsQZHELAGKklh6tmKST2MqJnUgwhXMI+XGME4ExPUk+h9XP1p8jpNJA7WwjxBYYIlHI4J7sl82OT5YLaki5aX7PYqaP3Xm6NsWek3vl/O/Vi+//aH6WOgq5YlvpJ1US6p+QfsOwJK"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'land-mine' then
				entity.force = game.forces.enemy
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			
		end
		
	}

	ret.area['medium treeIsland'] = {

		bp = "0eNqVmEtqwzAYhK9StFbAelm2r1JCyUO0BkcOttM2BN+9SrpooYOqWSU28ZcZMaNf+Cb2wyWcpz4uoruJ/jDGWXTPNzH3r3E33O8t13MQneiXcBJSxN3pcTWNcXN4C/MiVin6eAyfolPrVooQl37pwzflcXF9iZfTPkzpB+h5Kc7jnB4Z4/3fEmbjpLimD7uu8g9CUwiHEKYMYTIqLIWAKlwZwmYQNYWARnwZQmcQTRlCZRAthYBroSrKCWaU5bPKOFFl+cwthjIMAhuxjBGMKMtnLhiqLJ+5ninPILCRhjGCEWX5zPVMVwwCqtDc7qkhg9s+DWQYatvBDEsxsJefhH6M4zH823lMqQspKgehYopXpGEQWAUVU4gwVEyhEcPFVEEGFdMKIriUYhnUmMcyqDGPETUz2TDCEyMFE6h44tVsiY0YirAVIQITFJNvaMNqAoFFGCbdsKfWMgjswzHhxiqoAyhGeAaBjTSMEYxomYpBI446f0IVThEtxSKY0yfWYIiSYg2WKCkmOIKAXdSEC0zwRMuxi4YgYA0tU3J47KwrBgHnea2YemEVmik5RlDjHBuhpjlGOKbk2Ag1zbEKZppjEQ1BwBqYYY7fPDDDHBMUQYAuvCZcYIIhWo5dWIKQNGzl96u47tebOymG3T4M6d5T+v4epvnxYN14rRvVVj7tUF9y7oHA"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.w = locstore.w or {}
				table.insert(locstore.w, {name = "water", position = entity.position})
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest','iron-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			
			if locstore.w then surface.set_tiles(locstore.w, true) end
			
		end
		
	}

	ret.area['medium treeRing'] = {

		bp = "0eNqV1stugzAQBdBfqWbtSH6ATfiVqKrysFpLiYmAtEWIf68DXVTNLfWsEiL55NoemxnpcL75axtiT/VI4djEjurdSF14jfvz/bd+uHqqKfT+QoLi/jI/tU3cHN9819MkKMST/6RaTeLfgR9Nc/KPQ/X0LMjHPvTBLwHmh+El3i4H3yYbC4KuTZcGNfH+jwnaGEFD+rDTPcwvRGcicjEcMkymsZajyJ1MuSAFQkq0GY+EWgiNCJtFfAsGCY4jwAxVliBXhG2WoFcEJTM3pFxZCpVdom5RFFR03rbqNcOwSgMbBceQkCgZxYEFyygOLDhOeeGVqDg1jom8EjV/z0NLRpFjQXGOCZyGzr0/7UqM3PtzsyDwvOqCc0gwwbo+MWE5BF5RTnniEJzqxBm2DAFmMJIxC5jBcIoTZ9AMAWcwjHWAbwBTMNYBCyXrRYQNm3vCihkpIeJYrRLsckzFapVSjtQDzt1i/aMrFXTeH3xqKOkpfX/3bTcPtJXTulJb6VI5fAEEWojJ"
		
		,probability = settings.startup["zadv_medium_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 30
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.w = locstore.w or {}
				table.insert(locstore.w, {name = "water", position = entity.position})
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest','iron-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			
			if locstore.w then surface.set_tiles(locstore.w, true) end
			
		end
		
	}

end

if settings.startup["zadv_large_ruins"].value then

	ret.area['large destroyed enemy fort'] = {

		bp = "0eNqdm+1u8kYQhW+l8m+ovN+73Er1qoLETS2BQca0jaLce81LgDSdHc7JLwKRHx/PzsfurPet2WxP3WHsh6lZvTX90344Nqvf3ppj/zKst+ffptdD16yafup2zaIZ1rvzt2lcD8fDfpyWm247Ne+Lph+eu3+alXlfPLx4fTx2u822H16Wu/XTn/3QLe0nhH3/sWi6YeqnvruI+fnl9ffhtNt043yPG+k47eeL/15vtzP9sD/Ol+yH831nzNLERfP68/P9LOoLxIKQoEEcCHEaxGOQojECKKTVIBGDZI2RMIY6NBljqEYtGMNrjLO1IKuqENBbrQrBvFUXgjmr6iEG81X9WTBfVb3MYK6qhozBXNXoRsV8VU8ABnNWPRVZzFmN6vGWTa1epFiSEkSK46wiS/EcRFZy99iX07CcTuPYTdLz2F+vnPkvkXT329Nc7MaXcT9/XmqowLu6np2L43M/dk+X/86Qa10dDqdz9f3/je7O/cf6OC374diN0/wf5S7uy10kbK7NAJRa80W9lbgF5xYc61oe6wCswbGZUGt5LKLW4dhEYD2OjYQRAo4NBDbyahEjJF4tgiXCzBFGIKLM42p9y6tFsESUWdwI3vJYRC0eZS1BxYPMEFQ8xhgL4CHGeAEeYURO9HiAEXXBF2ieYMyjaUJo0eptWrx4B8PNhawozXIQJ0IcOUFsRYonKUakEAXnNo2X9UR8zuVukv4zbF7CJr1xUp0cFFFkhkUW1WyFVeUVVRF2+FthElXFu4vvuuf+tFt229m2Y/+0POy3nRI/Mg6vFcbeXOPhiEYHh7dV5ZGLGxkSuCiSxy/yQZRFUOJBsqJMD10GRq7Q1PKYmlpqHEXDJS65izZL5LpdbgA6fgRlkGczzEfCEktqCiwtajQ81X8k4yRi8FV60jB4Tg8appDJ82oikZZb1uBOMXg2bIGQRfEJPT6O3+xoagKoXHaXO+lkchd7aDlyEHkAv5HYZTWZB8mK+FweHo9a4XK5qKyQXVhxol7IZC5O1Ms3krmsxvMgWVHgO5BAV6BEulOIUBPd0UOomW7oIdTC1iIn75m1bGmscAzdsQOe0rSW7thBWMeW4MpT+2/W4Aou0B0/6Gkj3fGDsIkt8pWnznSLD5LHFwz7uGAY09JYh2C5BYGV9665ItLKkG8UESOTqClRRU3gFs0yhJsSVYybKEhFCT8dqqgpNEhWZGl/RqLEGpZqECrn33K6sbx/V0B3996uN7VmvJevDax9PGKfyFKR1GQTE4KV5+X9Psigghg9yW/UtPq1QbuWdmhg9WEc1Z6XLeK47nyWIVxzvmIjvjdfUcP3JyuKEjtqGRk1ulmZEGqhhqDIL3y1fFmQCy+zn/tBqkgipvDXWtA+3h4znm7jIM1+46lJS+WR0TeQrluLtZ1F44lNqo+HRArpp21aaOuzri+TeyPyrobx1Dt18l6nCVQzp6IkcN0c+T02E7iZirzvaoJjGxLIxrIJnu1IYNjAtgAwbGRbABg2sWttDEu/C4RhC7tGhrCRKRcE1pBv12BUvJAQfhDxGCPcIOIhRoRCxCOMiFtiN5hIMsTWcCGomXzVBnkRyESu+sgpP7VcypcLajLUQZcaBS0/XqVw52VqFHRpYVQKd2SmRonM4Z0aBGwEJRUCnprRh7kwx3cqkNwyZ29qEMOcvalBLHP2pgbBnFZ1WXAvVx0bcC9XHxrMXVVHy4k4e1NjgMdm1NjLhTnAU4EU6thMDUL12s+QH4vLmcjVp/OXi3MTqdvOv/0y//1XNx4vZSsna/MsNM2LlH8BgsTaYQ=="
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 35
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'gun-turret' then
				if game.item_prototypes['firearm-magazine'] then entity.get_inventory(defines.inventory.turret_ammo).insert({name = "firearm-magazine", count = 5}) end
				entity.force = game.forces.enemy
				
			end
			
		end
		
	}

	ret.area['large destroyed fort'] = {

		bp = "0eNq1l9tq4zAQhl9l0bVdrJNPr1LK4iSiCGw5yHK7IeTdV0kumi2T8Qx0r2wnzOeZ8a/Rr7PYjas7Rh+S6M/C7+ewiP71LBb/Hobx+ls6HZ3ohU9uEoUIw3R9isNhiOJSCB8O7o/o5aXYjFnSHFz5OYzjQ6C6vBXCheSTd/c33x5Ov8M67VzMZCi+EMd5ySFzuL4tY8quEKd8MZdrIt8QioWwEELTEA2CMDREiyAsDWERRE1D1AiioSE0gmhpCIkgOhpCIQhZkRhYFpImT6wXkiZPtBCaPDFdSJo8MV1ImjyxNSJp8sQWu6TJE1tmsmUNDAUyOhZDg3Or+jZvn64QCYbLrXCFRautaItFa86HBDuoDKeDFYj4UuTkDn6dSje6fYp+Xx7n0T0f4HBN9Y/SGkaH4OpaTo/hJFgqBT+TrjgIMAv9JdT3NZRpjdElqJ0vd8mpF5sNxMHH3P3b3wqCqv8B1UwJKKRq84MsSyr2sVaIUrMp/3SshpgcmcO1saYxuCdolszBWWwqjn0DszCSYyJhhOLYNxihOSYSRhiOA4QRlmPfYMSDWofknm6OZntZm2YDVZFJLcMPwmV1G7koai6WJlnzPBcrGb4SJiiGJ4QJmuHnYIJhjCCYYBmEPD7ykfZ29O0fTteFGIedy6dj8Svff7i43Gdm2yjVyq5q8u76FwLkFd0="
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 35
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
		,dangerous = true
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'gun-turret' then
				if game.item_prototypes['firearm-magazine'] then entity.get_inventory(defines.inventory.turret_ammo).insert({name = "firearm-magazine", count = 5}) end
				entity.force = game.forces.enemy
				
			end
			
		end
		
	}

	ret.area['large early game setups'] = {

		bp = "0eNqdV9mOozAQ/JWVn2GFT45fGY1WTuJZWSIGGWc0UcS/rzNk5+xA9zwRgrtU1V1l8IXt+pMbow+JdRfm90OYWPdwYZP/G2x//S+dR8c65pM7soIFe7ze9XbH5oL5cHAvrOPzY8FcSD55t5S/3pz/hNNx52Je8KmwYOMw5bVDuOLn+rIu2DlfeDXPxbdi8Vb8ZKdU+jC5mPKD7zD6BsMztYOPbr88NACofAOdjrbvS9fn1dHvy3Ho3Qo0yFBtyJNrxXq9mK/VGmxrJL4zNa0zq9oa9OhuMtttfi1RMwKSVzTNNzM0kGTOsfzUGgra9GYNReJyZ8BiRc1d/bnTAgLVP8sdzNDgcgcXE33+36EwWIMKMVxLNTSizaL6UYhBfmJj816bkBBEbRqh7d3U0R4sgLW4Gn6XvJs6RRumcYip3Lk+3Q2HQDDSeFCNBjV4UAWBKgj0g+nTEFz5dIrB7kG7/16o5ivYSPTWXkHkoF1YoINwC7ZCvOYrahfldhclp4IqBKggj0bCo5ESTY+jJSsiJkaxplkIM25DtJBBYNbUaRuE9oY8bX1n2i1xMnqbnSKnpkaAklPTIEDpqanhPipqajCSqanBKCamptl2uKKmJn/sb4OSY/MVFVRPz017Z97U3LRf2eUz7+uhuPtwhi6u30gun5vZr/z72cVpaVBTC9HwtqrFPP8DZHgVsw=="
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 15
		,nearest_copy = 150
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['large main bus'] = {

		bp = "0eNqdnN1OG0kQRl9lNdfOyt3Tv36VKIogsSJLxrbsYbUI+d0zDoiNglec4yvAwPFXNV09Xxc1PA/328f14bjZTcPqedh82+9Ow+rz83Da/NjdbS+vTU+H9bAaNtP6YVgMu7uHy1fT8W53OuyP06f79XYazoths/u+/ndYhfOXxbDeTZtps34h/fri6evu8eF+fZx/4P8Yi+GwP82/tt9d3nVGfQpxMTzNH/uM/745rr+9fDOeF++o0VPbx9RRUJdYaxLUgLVmTm1YatFQoLRyaMdKm4YCpf0NejpsN9M0v/YeV15xf+ePgZdVQmVWLDOImko4o+G/mnqca/v447ifP37A/VPt4m372B0eL/vE+7cRRZa5+EQu3SuvokuXCTEaoqiukS+Gqql/5DNdo/L64hth6GKFLW9dYFHU3Nt2e43Dq0zctyJYVUHsMJGXU8JrKvJb1shDzxZKlPKaKlwpLyl+F4y8oipX2jE0LLkN4hXEb9gjLyfhA8eoqSQBvKiEYxuTN60VYLN3rQVgi8cStdW7YYJtHkuS0LUhBmLTUlOB1hS0JSbUKDxxIXesNGpPTHKaNJVEn2/wxFVbllS0oSfivTMs14xQappDLli3DhOEnJfeYfrLlYN2mPVjy52j9ZskIaOFgkuXk/WcBJotlIRfrOckSqv1nEQpL7LMlXYLBUrL0rpjoLQE644JNFooCX/UlptITZpKtGZr5InUYqFEadU+nkht2scTrV1Tgda69KeDEWBv6L9HgI3+dECwo7fxJAk3tOCJWt+DJ9SifTyhCjNYeGKbphKtXXt5oLUtyUnm1VtEcpJpQbeyQfQtaiqJXlQW3wZa0kcDQs32aECgRZt2ktaqqURrs66dQMVtC8ffl9a1A6U9WNdOlJJGRhHV30drronKZKEkn9k6dqK0WChRWq1jJ0p1550o9Z33kfy9eKmxkWCD9exIrG++I+yosSgHSdt2pDZrLFJbtG9H2KqxgWCbPg4gbNe+nSQh6P47ERt0/x1pFf33gKYQgu6/I53JtrBRTm/ov0c/kmImMzIXX/lMSmSXTnfiAxj1CN1SyYIQYxh8Q/htJoP2929YDjFaUx/PVzmj5aAcJHk4QNCM51LYLiMGM/h2IAYzxEJtEoqUdvk3AqJUzGUUrFTMZWSuNMrDAYKOEorCT/JwgKBZQlH4xR4NkNQqTwYI2qyDR9RuqSStYhgj8E06+bY7OWwkP/eeCNYPviO1SWOR2qxPBUitHn5HYvX0O6I2fioY0f066Z47yWnW8+8k+qzn3xE1Whucrro+MXLxykGZTNJOo5CzNagjOE+IoQu+RYmhC76d5oZdL6siMXCRsMpie+wkn8X22JHSKA0qUmr77Eip7bMjpdb2IWiRUBS+dX0I2iQUha9NH5FatekjWm+YtagE600fem7Iz1ogbLI2CuVAj1ogrXrUAlG15UMZ0KMWSGu3VKK1aduHqIEPcLAH8vyoBclp0084ouiTHeBA1GzNKsqAftIRaa3SAiOofdARxd+tryZUMWvB7wJi1iLgpPYozSVSOkpziaBJQlH4WZpLpLRIKFJqn3RESpuEIqVd2mDySKaftkDUYKmVUKN01wiqRy1QApKlvtP6ZfHyD0hWv/2/ksWwvZsp82t/zZ//sz6efv1waTXGNu+ONZ7PPwENncsc"
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 35
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
	}

	ret.area['large orchard'] = {

		bp = "0eNqV2N1qgzAYxvFbGTm2YGK+9FZGGf0Im9DGUu22Urz3aXcy2JOQ56hVmp8lff9YfIj96RYu1z5OonuI/jDEUXSvDzH273F3Ws9N90sQneincBaViLvzevQ1DMcQN4ePME5irkQfj+FbdHLeViLEqZ/68Os8D+5v8Xbeh+vyASxU4jKMy6IhrldcoI1Ulbivr808V/8YVczUOaYpZXxO0aWKzSmmVNE5xZYq2e11hUp2c30hkv0mbSGS3ZR1CIqU7A8kS2c3OyyydHTzkytLRzffkdRsjx4yhu0RM5bsESuO7BErnuwRKy3ZI1RUzfWIEcn1iBHF9YiRhssRI5qrESOGjBErlmwRK45NEd8ZPZsiZloyRXx/rckUsSLJFLGiyBSx0nApYkRzKWLEcClixHIpYsRxKWLEkylipSVTxH/oajJFBRVJlogVxYWIkYbrECOayxAjhqsQI5aKEBuOahAbnkoQGy1VIDRMTQWIDcn1hxHF5YeRhqzPQUWT9WHFcPVhxHL1YcRx9WHEc/VhpKXqg4atqfqwIan6sKGo+rDRUPVhQ3P1YcRw9WHEkvVJGLF1ZH4JxnP9JZSWCxArruYKTCiSSzChKKrBBNJQESYQTVWYQAyVYQKxVIcJxHEhJhTPlbgq2+r3EWv354lsJU67fTgt516W95/hOj6XWu+U8rKt3bLuBzLcI0E="
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 35
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-0" .. tostring(math.random(1, 9)), pos, force)
			end
			
		end
		
	}

	ret.area['large walledGrotto'] = {

		bp = "0eNqVmu9q20AQxF+l3GcZ7v+d/ColFCcRrcCRg600DcHvXjsmbaGzy86nxCb6ZfZuNDrd7bu7379Mz8d5Wd323c0Ph+Xktl/f3Wn+vuz21+/Wt+fJbd28Tk9ucMvu6frptB6WafO62+/deXDz8jj9cttwvhvctKzzOk83yseHt2/Ly9P9dLz8Abp+cM+H0+WSw3L9bxfMJpTBvV1/5vN5+A8SSUhBkGSEZA2SjZCgQYoREjVItUFGjdFsjK4xuo2hTs1oY1SNEbwNklSI0a7qzASbXVWLBJtbvcqwmVWvxeZVdXaDzarqfRdsVtUdYrOqescEm1XVOybanBpUp0abU/+kGc7VyEGwkkSmc4SUTFISpBSuICylklICpPx17Ovh8Dgtm4cf02lV4tVDTLdioooZjZiu1ZQ8N7xQSiKdi5WQS4IOIaRzRwjJxpENmpJihGRNSaUGFgtp3JBUCOmc2TBkpKqBjMz5tUEGuYKFQZtJu+K1Z7JGQdUof/06Hw8iI2mIwiDwgFQTImsIa8B+LsZxLZ2yCFYycrMLnzrFW2f3c2EAn4AlmAZ2kzUp0cZIGiPZGEFj2Kz6+eTDjEIx8JhWqhbMaCaG10rpJoQ6oiOjAhZSPaMCI2we1aa1RgaBVSQmxTCCylJciM2fRVNBZSlW0RgEVsEFKZbBPfOhjuapMIZL1MbuWkFINAd6VKQkJosxIjPxhRGFSkA8HpVJYiyjUWGOZVApihFUikJE9wQCjkUPRB2YQGUoLiMRCCyCilAsglmOYhFMgmICFaC4DPKtCUO4BIWMkUtQmORjYAIDy4gMAqtITF5gBLUGxYUU4k7FhEqkBSY0QgMeiE5owISRCIuA9/g9gYgYEYi0EFREAiGoSEReCIhMIIRCrNtOwWsUat9JKIbbd0oYwlhUQDAexYjgCXcICMajGSMi9TQRdCRui0WQkhl/CAxqY1+ohtvXrxjCGVU4ZezkXo+AsW7qb5pCidaNp1EZFu44ShDCbZI2DDFvkgaNYt3Uv0npGEJ5VmBQ2SoUw1l2xBCzZW8UfPYTIrU+FSDcMRSuJ3Gv+PikMJDHUPgsKyS7Z4PK4Y6iJEqhvC+NDGVcCdIoiFBP5+YIP4ASt8ePj6dD9lQTkqDFfCSVVEqk2pAkSmL6kCRIZhqRJEghE0qYoso0I0laGtMVJUGMxtW9MjIdTQKkeKIbSWIEohtJYtgsq9q+JKIbSWJkoitKYhSio0li2LzaVEajXhSEu6Z0oi9KUjIS/VkCoxqXBqpVq3ExG1SIsbdKNXxNTKuYBKHevyQItZi9uuRuuDUQb//pNx7cfnc/7S/ffbn8/nM6nj4urb3F2MPo22Ud8BsdK4KJ"
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 35
		,nearest_copy = 50
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			elseif entity and entity.valid and entity.prototype.name == 'iron-chest' then
				locstore.w = locstore.w or {}
				table.insert(locstore.w, {name = "water", position = entity.position})
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest','iron-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			if locstore.w then surface.set_tiles(locstore.w, true) end
			
		end
		
	}

	ret.area['large walledOrchard'] = {

		bp = "0eNqV2t1q20AQBeBXKXstg/Z/168SQnES0QpsOdhK0xD87rXjixZ6ZphzlR/qr5vV6OxIu5/uaf82vZ7mZXXbTzc/H5ez2z58uvP8Y9ntb79bP14nt3XzOh3c4Jbd4fbTeT0u0+Z9t9+7y+Dm5WX67bb+8ji4aVnndZ7uytcPH9+Xt8PTdLr+A/T5wb0ez9ePHJfb/3ZlNj4N7uPr6+Uy/IcEEskIiUYkakgyIl5DshEJGlJsSNeMahzIqCHNhkTtAnfOgOO4jdKCqEXirfWqIsZ6Va+vt9WrPhBbuaqX19uqVb80tmLV58NWrFk1bLWq3jPeVqt6AgRbreo3XrDVqh5owVarehYFY62qt15IZMoHqGRSiVApXJZgpHKphpHGTS2elE5OyggX0JFUPFT+Vu378fgyLZvnn9N51dY/PJpgdkbViVanqUyyMkVlspXRL1WxMvocVyOjz3AzKvpYulFRJyaNRkW9Sslaw2rJJGsF6wWcrAWs308pcUEDb+5Epm+DSOGQDpHKIQUijUMqRDr34AGRPHLPDBjx1CWGU5IDZeBxRG5a4SNDJtsF/CSW2cUIM4VdizBTyaUIK41cibDSyYUIP6SO5DqEFc8tQxgJ3CqEkcgtQhhJ3BqEkcwtQRgp5AqElUouQFjhGl2YCaVTBn4nQna5sOGu5Gsv2PpXLmrxQLiohZ1BZR/MIMImLR4KG7RYIXMWI2TMYoRMWYg0MmQxwmUsNriIxQaXsNjgAhYbXL5ig4xXjJDpihEqXDHBZSsMgT4yBgy0TvWweBTW7YT7u0T8wjpSBsz3Tj1x4WFkahiwo++FMuCi2SuZ7lhpZLpjpXPpLmwmjFy8C4rn8l1QAhfwghKphBeQREW8gGQq4wWkUCEvIJVKeQFpXMwLSudyXti+ohK2YIOK2IYNqnet2OB6V/xay3uue+0YYbtXaTBs/yo5ZAcrMWQPKzFkFyswgexjJYbrZCWF62UlhetmJYXrZyWF62glhexpJaZSbZyAUF0tvrPJrTG8v+bJrTH88txHakNXQrjDMvg8ho/caRlJ4bIX74D6yJ2XkcZSqKM7ksIdmZGUxhzekRBj5TYNScbCrSpifNtVVMRYt1lFIrNvLyGJ2beXkMycAZKQwpxGkpBKIfgeNO6EqVVv3AhT/xjjPpj6txi3wdQrY9wGU+vMuA2mFrxxF0y987KtVNUIyIU5FSVdmMqcRZKQRi2iAkK97Lohj8P9uOz2n9O1g9vvnqb99Xffrt//mk7nr4+WVkNovo/12kz8AaoyKRU="
		
		,probability = settings.startup["zadv_large_ruins_chance"].value
		,remoteness_min = 35
		,nearest_copy = 50
		,random_direction = true
		,rotatable = false
		
		,ScriptForEach = function(game, surface, force, area, center, entity, namelist, locstore, areadata)
			
			if entity and entity.valid and entity.prototype.name == 'wooden-chest' then
				locstore.pos = locstore.pos or {}
				table.insert(locstore.pos, entity.position)
				entity.destroy()
				
			end
			
		end
		
		,ScriptForAll = function(game, surface, force, area, center, namelist, entitylist, areadata, locstore)
			
			for _,e in pairs(surface.find_entities_filtered{area=area, name={'wooden-chest'}}) do e.destroy() end
			
			for _,pos in pairs(locstore.pos) do
				ZADV_ForceCreateEntity(surface, "tree-05", pos, force)
			end
			
		end
		
	}

end

return ret
	