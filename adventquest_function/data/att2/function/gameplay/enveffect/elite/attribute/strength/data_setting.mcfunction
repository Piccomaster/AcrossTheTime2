#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#summon item_display
summon item_display ~ ~2 ~ {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,1.2f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["SPECIAL_ELITE","New"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[19]}}},item_display:gui,billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:16733525}
##set score
scoreboard players set @e[type=item_display,limit=1,tag=New,distance=..20] SPECIAL_ELITE 4
ride @e[type=item_display,limit=1,tag=New,distance=..20] mount @s

#remove tag
tag @e[type=item_display,limit=1,tag=New,distance=..20] remove New

##set score
scoreboard players set @s SPECIAL_ELITE 4

##add 50% strength
execute store result score ATK_DAMAGE CAL run attribute @s attack_damage get
scoreboard players operation ATK_DAMAGE CAL *= 150 CAL
##return
execute store result entity @s attributes[{id:"minecraft:attack_damage"}].base int 0.01 run scoreboard players get ATK_DAMAGE CAL


##reduce 50% max Health
execute store result score MAX_HEALTH CAL run attribute @s max_health get
scoreboard players operation MAX_HEALTH CAL *= 50 CAL
##return
execute store result entity @s attributes[{id:"minecraft:max_health"}].base int 0.01 run scoreboard players get MAX_HEALTH CAL

##clear other effects
effect clear @s speed
##reset
scoreboard players reset MAX_HEALTH CAL
scoreboard players reset ATK_DAMAGE CAL