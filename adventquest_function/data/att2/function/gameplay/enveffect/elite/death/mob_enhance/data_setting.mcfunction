#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#summon text_display
summon text_display ~ ~2 ~ {transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["SPECIAL_ELITE","New"],text:{text:"h",font:"att2_font:special_elite"},billboard:vertical,brightness:{block:15,sky:15},background:0,see_through:true}
##set score
scoreboard players set @e[type=text_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] SPECIAL_ELITE 9
ride @e[type=text_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] mount @s

#remove tag
tag @e[type=text_display,limit=1,tag=SPECIAL_ELITE,tag=New,distance=..20] remove New

##set score
scoreboard players set @s SPECIAL_ELITE 9

##resistance
execute if score level DIFFICULTY matches -1 run effect give @s resistance infinite 0 true
execute if score level DIFFICULTY matches 0 run effect give @s resistance infinite 1 true
execute if score level DIFFICULTY matches 1 run effect give @s resistance infinite 2 true
execute if score level DIFFICULTY matches 2 run effect give @s resistance infinite 3 true
