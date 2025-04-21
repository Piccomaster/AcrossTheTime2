#################################################################
#Made by Adventquest											#
#show lvl lock                          						#
#################################################################

execute as @s in minecraft:overworld positioned 777 77 777 run kill @e[type=armor_stand,tag=SPELL,distance=..1]

execute in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["SPELL","LOCK"],CustomName:'{"text":".","color":"gold"}'}
execute in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["SPELL","UNLOCK"],CustomName:'{"text":".","color":"red"}'}

execute if score @s SPELL26_CAP matches 1.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl1 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..0 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl1 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 2.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl2 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..1 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl2 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 3.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl3 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..2 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl3 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 4.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl4 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..3 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl4 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 5.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl5 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..4 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl5 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 6.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl6 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..5 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl6 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 7.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl7 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..6 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl7 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 8.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl8 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..7 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl8 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 9.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl9 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..8 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl9 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

execute if score @s SPELL26_CAP matches 10.. in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl10 set from entity @e[type=armor_stand,tag=SPELL,tag=LOCK,distance=..1,limit=1] CustomName
execute if score @s SPELL26_CAP matches ..9 in minecraft:overworld positioned 777 77 777 run data modify storage att2:spell_26 lvl10 set from entity @e[type=armor_stand,tag=SPELL,tag=UNLOCK,distance=..1,limit=1] CustomName

