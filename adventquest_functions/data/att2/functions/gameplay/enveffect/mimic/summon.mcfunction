#################################################################
#Made by Adventquest											#
#summon mimic                     								#
#################################################################

summon minecraft:slime ~ ~2 ~ {Tags:["New","MIMIC","LVL0"],DeathLootTable:"att2:empty",Size:1,Silent:1,Invulnerable:1,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:0b},{id:fire_resistance,amplifier:0,duration:-1,show_particles:0b},{id:resistance,amplifier:4,duration:-1,show_particles:0b}],attributes:[{id:max_health,base:50}],Health:50,Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:chest",count:1},Tags:["MIMIC","New"],item_display:"head",transformation:{translation:[0f,-0.45f,0f],scale:[1f,1f,1f]}}]}
#set scale value
data merge entity @e[tag=MIMIC,tag=New,type=item_display,limit=1] {transformation:{translation:[0f,-0.45f,0f],scale:[1f,1f,1f]},glow_color_override:-1,Glowing:1}
#set DIMENSION->LOOT
execute if score @s DIMENSION matches 1 as @e[type=slime,tag=New,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/loottable/reg1
execute if score @s DIMENSION matches 6 as @e[type=slime,tag=New,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/loottable/reg2
execute if score @s DIMENSION matches 7 as @e[type=slime,tag=New,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/loottable/reg3
execute if score @s DIMENSION matches 4..5 as @e[type=slime,tag=New,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/loottable/reg4
#random pos
execute at @s as @e[type=slime,tag=New,tag=MIMIC] run function att2:gameplay/enveffect/mimic/random_pos
#reset
tag @e[tag=New,tag=MIMIC] remove New
scoreboard players reset CLASS MIMIC
scoreboard players reset tier MIMIC
scoreboard players reset chest MIMIC
