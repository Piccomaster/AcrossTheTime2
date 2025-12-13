#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#damage_cal
function att2:gameplay/legendary/rukyrion/used_trigger/damage_cal_se
#summon snowball
summon snowball ~ ~1 ~ {Tags:["RUK_SE_2","New","RUK_SE"],Motion:[0,0,0],Invulnerable:true,NoGravity:true,Silent:true,Item:{count:1b,id:"minecraft:snowball",components:{"item_model":"nothing"}},Passengers:[{id:"armor_stand",Tags:["RUK_SE_2","New","RUK_SE"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/rukyrion/se_time":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}
data modify entity @n[distance=..10,type=snowball,tag=New,tag=RUK_SE_2] Rotation set from entity @s Rotation
#set motion
##summon world entity
function att2:summon/world_entity/0_0_0
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
execute as @n[type=snowball,tag=New,tag=RUK_SE_2] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#set owner
data modify entity @n[distance=..10,type=snowball,tag=New,tag=RUK_SE_2] Owner set from entity @s UUID
#motion data
data modify entity @n[distance=..10,type=snowball,tag=New,tag=RUK_SE_2] data.motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#se_score
execute as @n[distance=..10,type=armor_stand,tag=New,tag=RUK_SE_2] at @s run function att2:gameplay/legendary/rukyrion/used_trigger/se_score
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#owner set
scoreboard players operation @n[distance=..10,type=armor_stand,tag=New,tag=RUK_SE_2] OWNER = @s NUMEROJOUEUR
#owner set
scoreboard players set @n[distance=..10,type=armor_stand,tag=New,tag=RUK_SE_2] RUK_USED 2
#reset
tag @n[distance=..10,type=snowball,tag=New,tag=RUK_SE_2] remove New
#reset
tag @n[distance=..10,type=armor_stand,tag=New,tag=RUK_SE_2] remove New
#clear tag
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=RUK_ATKED] remove RUK_ATKED
#particle
function att2:gameplay/legendary/rukyrion/particle/se_launch