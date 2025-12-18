#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

#add score
scoreboard players add @s ULTIMA_USING 1
##revoke test
advancement revoke @s only att2_test:legendary/ultima/using_trigger
##
#execute if predicate att2_pre:player/input/shift run tag @s add UltimaSkill1

#function att2:gameplay/legendary/ultima/normal_attack/launch_trigger

##skill2 launch
execute as @s[tag=UltimaSkill2] at @s run function att2:gameplay/legendary/ultima/using/skill2_go
execute as @s[tag=UltimaSkill1] at @s run function att2:gameplay/legendary/ultima/using/skill1_go

##test once input
execute as @s[tag=InputShift,predicate=!att2_pre:player/input/shift] run tag @s remove InputShift

execute as @s[tag=InputShift,predicate=att2_pre:player/input/shift] run return fail 
execute if predicate att2_pre:player/input/shift run tag @s add InputShift


#skill1 ->shift start
execute as @s[tag=!UltimaSkill1,predicate=att2_pre:player/input/shift] run return run function att2:gameplay/legendary/ultima/using/skill1_start
#switch skill2
execute as @s[tag=UltimaSkill1,predicate=att2_pre:player/input/shift] run return run function att2:gameplay/legendary/ultima/using/skill2_start

##unless ->normal skill2
execute as @s[tag=UltimaSkill1] run return fail
#switch skill2
execute as @s[tag=!UltimaSkill2,predicate=!att2_pre:player/input/shift] run return run function att2:gameplay/legendary/ultima/using/skill2_start