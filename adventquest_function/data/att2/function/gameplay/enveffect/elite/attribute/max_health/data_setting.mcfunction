#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#summon text_display
summon text_display ~ ~2 ~ {transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["SPECIAL_ELITE","New"],text:{text:"d",font:"att2_font:special_elite"},billboard:vertical,brightness:{block:15,sky:15},background:0,see_through:false}
##set score
scoreboard players set @e[type=text_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] SPECIAL_ELITE 6
ride @e[type=text_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] mount @s

#remove tag
tag @e[type=text_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] remove New

##set score
scoreboard players set @s SPECIAL_ELITE 6

##add 100% max Health
execute store result score MAX_HEALTH CAL run attribute @s max_health get
scoreboard players operation MAX_HEALTH CAL *= 2 CAL
scoreboard players operation AB_HEALTH CAL = MAX_HEALTH CAL
scoreboard players remove AB_HEALTH CAL 1024
scoreboard players operation AB_HEALTH CAL > 0 CAL
scoreboard players operation @s ENEMYABHEALTH += AB_HEALTH CAL
execute if score MAX_HEALTH CAL matches 1024.. run scoreboard players set MAX_HEALTH CAL 1000
##return
execute store result entity @s attributes[{id:"minecraft:max_health"}].base int 1 run scoreboard players get MAX_HEALTH CAL
execute store result entity @s Health int 1 run scoreboard players get MAX_HEALTH CAL

##clear other effects
effect give @s slowness infinite 0 true
##add scale
attribute @s minecraft:scale base set 1.5
#tellraw @a {score:{name:"MAX_HEALTH",objective:"CAL"}}
##reset
scoreboard players reset MAX_HEALTH CAL