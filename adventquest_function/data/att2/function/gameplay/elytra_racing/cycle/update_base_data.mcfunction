#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#update pos
data modify entity @s Pos set from storage att2:elytra_racing temp.pos
#update rotation
data modify entity @s Rotation set from storage att2:elytra_racing temp.rotation

##update score

#dash class
execute store result score #dash_class ElytraRacingParticleId run data get storage att2:elytra_racing temp.dash_class
execute if score #dash_class ElytraRacingParticleId matches 2 run scoreboard players add @s ElytraRacingParticleId 1
execute if score #dash_class ElytraRacingParticleId matches 3 run scoreboard players add @s ElytraRacingParticleId 2


##test max/end
execute if score @s ElytraRacing = #list_max ElytraRacing run tag @s add End
execute if score @s ElytraRacing > #list_max ElytraRacing run kill @s[type=armor_stand]


##store temp data
data modify entity @s data.route_data set from storage att2:elytra_racing temp
##remove tag
tag @s remove New

##clear same
tag @s add TEMP
scoreboard players operation #route_id CAL = @s ElytraRacingSelect
scoreboard players operation #id CAL = @s ElytraRacing
execute at @s run kill @e[distance=..0.5,type=armor_stand,predicate=att2_pre:score/elytra_racing/same_id,tag=!TEMP]
tag @s remove TEMP