#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

execute unless score Mainquest SIDEQUEST matches 1.. run return fail

##effect 
execute as @s[scores={TEMPERATURE=-100..100}] run function att2:gameplay/enveffect/temperature/effect/normal
execute as @s[scores={TEMPERATURE=100..},tag=Hot] run function att2:gameplay/enveffect/temperature/effect/hot
execute as @s[scores={TEMPERATURE=..-100},tag=Cool] run function att2:gameplay/enveffect/temperature/effect/cool
##
execute unless score tic TIMECOUNTER matches 1 run return fail
##detection TEMPERATURE
function att2:gameplay/enveffect/temperature/cal_temperature
##sum
scoreboard players operation @s TEMPERATURE += #Total TEMPERATURE
#tellraw @s ["Total",{score:{name:"#Total",objective:"TEMPERATURE"},color:"red"},"Environment",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Armor Temperature",{score:{name:"#armor",objective:"TEMPERATURE"},color:"red"}]
##add tag
execute as @s[scores={TEMPERATURE=400..},tag=!Hot] run function att2:gameplay/enveffect/temperature/hot_tag
execute as @s[scores={TEMPERATURE=..-400},tag=!Cool] run function att2:gameplay/enveffect/temperature/cool_tag