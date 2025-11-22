#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##get health
execute store result score #Health CAL run data get entity @s Health

##add health
scoreboard players operation #Health CAL += #health_add CAL
##Check for overflow
execute if score #Health CAL matches 41.. run scoreboard players operation #Health_Overflow CAL = #Health CAL
scoreboard players remove #Health_Overflow CAL 40
scoreboard players operation #Health_Overflow CAL > 0 CAL
scoreboard players operation #Health_Overflow CAL *= 2 CAL
##add vitality
scoreboard players operation #vitality_add CAL = #Health_Overflow CAL
execute if score #health_add CAL matches ..-1 run scoreboard players operation #vitality_add CAL -= #health_add CAL

##text tip
execute if score #health_add CAL matches 1.. run tellraw @p[distance=..0] {translate:att2.dailyquest.horse_racing.special_item_a_effect.health_add,with:[{score:{name:"#health_add",objective:CAL},color:"green"},{score:{name:"#vitality_add",objective:CAL},color:"green"}]}
execute if score #health_add CAL matches ..-1 run tellraw @p[distance=..0] {translate:att2.dailyquest.horse_racing.special_item_a_effect.health_reduce,with:[{score:{name:"#health_add",objective:CAL},color:"red"},{score:{name:"#vitality_add",objective:CAL},color:"green"}]}

##store health
execute if score #Health CAL matches 1.. store result entity @s Health int 1 run scoreboard players get #Health CAL
##Check health->0
##player quit
execute if score #Health CAL matches ..0 on passengers if entity @s[type=player] run return run function att2:cinematic/dailyquest/meleim/9/horse_race/quit/player