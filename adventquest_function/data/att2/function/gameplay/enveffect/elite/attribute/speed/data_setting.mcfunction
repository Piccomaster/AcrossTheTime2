#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#summon item_display
summon item_display ~ ~2 ~ {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,1.2f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["SPECIAL_ELITE","New"],item:{id:"minecraft:shulker_shell",components:{custom_model_data:{floats:[20]}}},item_display:gui,billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:5592575}
##set score
scoreboard players set @e[type=item_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] SPECIAL_ELITE 5
ride @e[type=item_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] mount @s

#remove tag
tag @e[type=item_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] remove New

##set score
scoreboard players set @s SPECIAL_ELITE 5

##inprove speed
execute if score level DIFFICULTY matches ..0 run effect give @s speed infinite 2 true
execute if score level DIFFICULTY matches 1 run effect give @s speed infinite 3 true
execute if score level DIFFICULTY matches 2 run effect give @s speed infinite 4 true

##reduce 80% strength
execute store result score ATK_DAMAGE CAL run attribute @s attack_damage get
scoreboard players operation ATK_DAMAGE CAL *= 20 CAL
##return
execute store result entity @s attributes[{id:"minecraft:attack_damage"}].base int 0.01 run scoreboard players get ATK_DAMAGE CAL

##reduce scale
attribute @s minecraft:scale base set 0.8
##reset
scoreboard players reset ATK_DAMAGE CAL