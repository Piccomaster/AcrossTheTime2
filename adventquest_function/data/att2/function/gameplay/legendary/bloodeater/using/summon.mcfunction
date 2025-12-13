#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

summon arrow ~ ~1 ~ {Tags:["BE_ATK","New"],Motion:[0,0,0],Invulnerable:true,NoGravity:true,PierceLevel:99b,Silent:true,life:1199,Passengers:[{id:"armor_stand",Tags:["BE_ATK","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/bloodeater/atk_effect":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

data modify entity @e[tag=New,type=arrow,tag=BE_ATK,limit=1] Rotation set from entity @s Rotation
#set motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
execute as @e[tag=New,type=arrow,tag=BE_ATK] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute as @e[tag=New,type=arrow,tag=BE_ATK] run data modify entity @s data.motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#set owner
data modify entity @e[tag=New,type=arrow,tag=BE_ATK,limit=1] Owner set from entity @s UUID
#
execute as @e[tag=New,type=armor_stand,tag=BE_ATK,distance=..10] at @s run function att2:gameplay/legendary/bloodeater/using/atk_score
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#owner set
scoreboard players operation @e[tag=New,type=arrow,tag=BE_ATK,distance=..10] OWNER = @s NUMEROJOUEUR
#owner set
scoreboard players operation @e[tag=New,type=armor_stand,tag=BE_ATK,distance=..10] OWNER = @s NUMEROJOUEUR
#team
team join noCollision @e[tag=New,type=arrow,tag=BE_ATK]
#reset
tag @e[tag=New,type=arrow,tag=BE_ATK,distance=..10] remove New