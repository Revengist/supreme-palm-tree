# Made by information
tellraw @a[tag=!test_v1_18_2] {"text":"\n\nTest made by Revengist\nVersion: 1.18.2\n\n"}
tag @a[tag=!test_v1_18_2] add test_v1_18_2
tag @a remove home
kill @e[type=marker]
scoreboard objectives add sethome trigger
scoreboard players enable @a sethome
scoreboard objectives add playtime_base dummy
scoreboard objectives add playtime dummy
scoreboard players reset @a