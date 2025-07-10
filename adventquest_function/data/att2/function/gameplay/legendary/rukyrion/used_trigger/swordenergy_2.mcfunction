#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#damage_cal
function att2:gameplay/legendary/rukyrion/used_trigger/damage_cal_se
#summon snowball
summon snowball ~ ~1 ~ {Tags:["RUK_SE_2","New"],Motion:[0,0,0],Invulnerable:true,NoGravity:true,PierceLevel:99b,Silent:true,Item:{count:1b,id:"minecraft:snowball",components:{"minecraft:custom_model_data":{floats:[10000000]}}}}
data modify entity @e[type=snowball,tag=New,tag=RUK_SE_2,limit=1] Rotation set from entity @s Rotation
#set motion
##summon world entity
function att2:summon/world_entity/0_0_0
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
execute as @e[type=snowball,tag=New,tag=RUK_SE_2] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#set owner
data modify entity @e[type=snowball,tag=New,tag=RUK_SE_2,limit=1] Owner set from entity @s UUID
#se_score
execute as @e[type=snowball,tag=New,tag=RUK_SE_2,distance=..10] at @s run function att2:gameplay/legendary/rukyrion/used_trigger/se_score
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#owner set
scoreboard players operation @e[type=snowball,tag=New,tag=RUK_SE_2,distance=..10] OWNER = @s NUMEROJOUEUR
#owner set
scoreboard players set @e[type=snowball,tag=New,tag=RUK_SE_2,distance=..10] RUK_USED 2
#team
team join hostile @e[type=snowball,tag=New,tag=RUK_SE_2]
#reset
tag @e[type=snowball,tag=New,tag=RUK_SE_2,distance=..10] remove New
#clear tag
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=RUK_ATKED] remove RUK_ATKED
#particle
function att2:gameplay/legendary/rukyrion/particle/se_launch