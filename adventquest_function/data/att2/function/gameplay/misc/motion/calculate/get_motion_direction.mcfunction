#################################################################
#Made by Adventquest											#
#get_motion_facing												#
#################################################################


##get motion
execute store result score #Motion0 CAL run data get entity @s Motion[0] 10000
execute store result score #Motion1 CAL run data get entity @s Motion[1] 10000
execute store result score #Motion2 CAL run data get entity @s Motion[2] 10000


tellraw @a ["M0",{score:{name:"#Motion0",objective:"CAL"}}]
tellraw @a ["M1",{score:{name:"#Motion1",objective:"CAL"}}]
tellraw @a ["M2",{score:{name:"#Motion2",objective:"CAL"}}]

##gravity effect
scoreboard players remove #Motion1 CAL 500

##effect F
scoreboard players set 9900 CAL 9900
scoreboard players set 10000 CAL 10000
scoreboard players operation #Motion0 CAL *= 9900 CAL
scoreboard players operation #Motion0 CAL /= 10000 CAL

scoreboard players operation #Motion1 CAL *= 9900 CAL
scoreboard players operation #Motion1 CAL /= 10000 CAL

scoreboard players operation #Motion2 CAL *= 9900 CAL
scoreboard players operation #Motion2 CAL /= 10000 CAL
##get now pos
execute store result score #Pos0 CAL run data get entity @s Pos[0] 10000
execute store result score #Pos1 CAL run data get entity @s Pos[1] 10000
execute store result score #Pos2 CAL run data get entity @s Pos[2] 10000

scoreboard players operation #Pos0 CAL += #Motion0 CAL
scoreboard players operation #Pos1 CAL += #Motion1 CAL
scoreboard players operation #Pos2 CAL += #Motion2 CAL

##store pos
data modify storage att2:position pos set value [0,0,0]
execute store result storage att2:position pos[0] double 0.0001 run scoreboard players get #Pos0 CAL
execute store result storage att2:position pos[1] double 0.0001 run scoreboard players get #Pos1 CAL
execute store result storage att2:position pos[2] double 0.0001 run scoreboard players get #Pos2 CAL

##summon marker
summon marker ~ ~ ~ {Tags:["New","Rotation","Now"]}
execute summon marker run function att2:gameplay/misc/motion/calculate/summon_temp_rotation
##store
data modify storage att2:rotation temp set from entity @n[distance=..10,type=marker,tag=New,tag=Rotation,tag=Now] Rotation
##clear
kill @e[distance=..5,type=marker,tag=New,tag=Rotation]