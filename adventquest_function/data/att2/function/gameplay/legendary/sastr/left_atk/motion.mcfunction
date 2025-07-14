##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

############### 
#get motion
execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] at @s run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#set score
execute as @e[distance=..10,team=hostile,scores={GAMELEVEL=0..},limit=1,tag=TEMP_ATK,sort=nearest] at @s run function att2:gameplay/legendary/sastr/left_atk/score
 
#set motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 0
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^4
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ~ 0.2 ~
################
#summon marker
execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK,limit=1,sort=nearest] at @s run summon armor_stand ~ ~ ~ {Tags:["SASTR","New"],Invulnerable:true,Invisible:true,Silent:true,Marker:true}
#get marker motion
data modify entity @e[type=armor_stand,tag=SASTR,tag=New,limit=1] Rotation set from entity @s Rotation
data modify entity @e[type=armor_stand,tag=SASTR,tag=New,limit=1] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#distance
#execute as @e[type=armor_stand,tag=SASTR,tag=New,limit=1] at @s run tp @s ^ ^ ^0.5
#set score
scoreboard players operation @e[type=armor_stand,tag=SASTR,tag=New,limit=1] OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=armor_stand,tag=SASTR,tag=New,limit=1] SA_DAMAGE = DAMAGE CAL
#ride
execute as @e[type=armor_stand,tag=SASTR,tag=New,limit=1] at @s run ride @s mount @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK,limit=1,sort=nearest]
#remove tag
tag @e[type=armor_stand,tag=SASTR,tag=New] remove New
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0