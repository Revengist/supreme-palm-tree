scoreboard players add @a playtime_base 1
scoreboard players add @a[scores={playtime_base=20..}] playtime 1
scoreboard players reset @a[scores={playtime_base=20..}] playtime_base
execute at @a[scores={playtime=60,playtime_base=1}] run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
execute at @a[scores={playtime=120,playtime_base=1}] run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
execute at @a[scores={playtime=180,playtime_base=1}] run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
execute at @a[scores={playtime=240,playtime_base=1}] run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
execute at @a[scores={playtime=300,playtime_base=1}] run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
execute at @a[scores={playtime=360..}] run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Gold Coin","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
scoreboard players reset @a[scores={playtime=360..}]
scoreboard players enable @a sethome
execute at @a[scores={sethome=1},tag=!home] run spawnpoint @p ~ ~ ~
execute at @a[scores={sethome=1},tag=!home] run summon marker ~ ~-1 ~
execute at @e[type=marker] run setblock ~ ~ ~ glowstone
execute at @a[scores={sethome=1},tag=!home] run setblock ~ ~-1 ~ minecraft:glowstone
give @a[scores={sethome=1}] villager_spawn_egg{display:{Name:'{"text":"Converter Spawn Egg","color":"gold","bold":true,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false}'},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["convert"],CustomName:'{"text":"Converter","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',VillagerData:{level:99,profession:"minecraft:armorer"},Offers:{Recipes:[{rewardExp:1b,maxUses:2147483646,uses:0,xp:10,buy:{id:"minecraft:iron_nugget",Count:5b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}},sell:{id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Gold Coin","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}},{rewardExp:1b,maxUses:2147483646,uses:0,xp:10,buy:{id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Gold Coin","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}},sell:{id:"minecraft:iron_nugget",Count:5b,tag:{display:{Name:'{"text":"Iron Coin","color":"gray","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},HideFlags:127,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}]}}} 1
tag @a[scores={sethome=1}] add home
scoreboard players set @a[tag=home] sethome 0
