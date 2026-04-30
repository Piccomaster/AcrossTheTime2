#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##effect 
execute as @s[scores={TEMPERATURE=-100..100}] run function att2:gameplay/enveffect/temperature/effect/normal
execute as @s[scores={TEMPERATURE=100..},tag=Hot] run function att2:gameplay/enveffect/temperature/effect/hot
execute as @s[scores={TEMPERATURE=..-100},tag=Cool] run function att2:gameplay/enveffect/temperature/effect/cool
##
execute unless score tic TIMECOUNTER matches 1 run return fail
##detection TEMPERATURE
scoreboard players set #Environment TEMPERATURE 0
function att2:gameplay/enveffect/temperature/temperature_detection
##armor effect
execute store result score #armor_leather TEMPERATURE if items entity @s armor.* #att2:armor/leather
execute store result score #armor_chainmail TEMPERATURE if items entity @s armor.* #att2:armor/chainmail
execute store result score #armor_copper TEMPERATURE if items entity @s armor.* #att2:armor/copper
execute store result score #armor_iron TEMPERATURE if items entity @s armor.* #att2:armor/iron
execute store result score #armor_diamond TEMPERATURE if items entity @s armor.* #att2:armor/diamond
execute store result score #armor_netherite TEMPERATURE if items entity @s armor.* #att2:armor/netherite
execute store result score #armor_golden TEMPERATURE if items entity @s armor.* #att2:armor/golden

execute store result score #armor TEMPERATURE if items entity @s armor.* *

scoreboard players operation #armor_leather TEMPERATURE *= 3 CAL
scoreboard players operation #armor_chainmail TEMPERATURE *= 1 CAL
scoreboard players operation #armor_copper TEMPERATURE *= 1 CAL
scoreboard players operation #armor_iron TEMPERATURE *= 2 CAL
scoreboard players operation #armor_diamond TEMPERATURE *= 2 CAL
scoreboard players operation #armor_netherite TEMPERATURE *= 1 CAL
scoreboard players operation #armor_golden TEMPERATURE *= 2 CAL

execute if score #armor TEMPERATURE matches 4.. run scoreboard players set #armor TEMPERATURE 1
execute unless score #armor TEMPERATURE matches 4.. run scoreboard players set #armor TEMPERATURE 0

scoreboard players operation #armor TEMPERATURE += #armor_leather TEMPERATURE
scoreboard players operation #armor TEMPERATURE += #armor_chainmail TEMPERATURE
scoreboard players operation #armor TEMPERATURE += #armor_copper TEMPERATURE
scoreboard players operation #armor TEMPERATURE += #armor_iron TEMPERATURE
scoreboard players operation #armor TEMPERATURE += #armor_diamond TEMPERATURE
scoreboard players operation #armor TEMPERATURE += #armor_netherite TEMPERATURE
scoreboard players operation #armor TEMPERATURE += #armor_golden TEMPERATURE

##add TEMPERATURE
##total
scoreboard players set #Total TEMPERATURE 0
scoreboard players operation #Total TEMPERATURE += #armor TEMPERATURE
##normal
scoreboard players remove #Total TEMPERATURE 6
##In water
execute if predicate att2_pre:player/in_water run scoreboard players remove #Total TEMPERATURE 4
##sprint
execute if predicate att2_pre:player/sprinting run scoreboard players add #Total TEMPERATURE 2
##fly
execute if predicate att2_pre:player/flying run scoreboard players remove #Total TEMPERATURE 3
##fire
execute if predicate att2_pre:player/fire run scoreboard players add #Total TEMPERATURE 5
##spell
execute if score @s SPELL44_TIMER matches 1.. run scoreboard players remove #Total TEMPERATURE 2
execute if score @s SPELL45_TIMER matches 1.. run scoreboard players add #Total TEMPERATURE 2


##weather
execute if predicate {condition:"weather_check",raining:true} if predicate {condition:"location_check",predicate:{can_see_sky:true}} run scoreboard players remove #Total TEMPERATURE 3
execute if predicate {condition:"weather_check",thundering:true} if predicate {condition:"location_check",predicate:{can_see_sky:true}} run scoreboard players remove #Total TEMPERATURE 5
##day time
execute store result score tic DAYTIME run time query daytime
# In the desert, temperature is inverted at night
scoreboard players set #Desert TEMPERATURE 0
execute if score #Environment TEMPERATURE matches 100.. run scoreboard players set #Desert TEMPERATURE 1
execute if score #Environment TEMPERATURE matches 100.. run scoreboard players remove #Environment TEMPERATURE 100
execute if score tic DAYTIME matches 13000..23000 if score #Desert TEMPERATURE matches 1.. run scoreboard players operation #Environment TEMPERATURE *= -1 CAL
# If day, highter temperature
execute if score tic DAYTIME matches 0..5000 run scoreboard players add #Environment TEMPERATURE 1
execute if score tic DAYTIME matches 5000..9000 run scoreboard players add #Environment TEMPERATURE 3
execute if score tic DAYTIME matches 9000..11000 run scoreboard players add #Environment TEMPERATURE 2
# If night, lower temperature
execute if score tic DAYTIME matches 11000..16000 run scoreboard players remove #Environment TEMPERATURE 1
execute if score tic DAYTIME matches 16000..20000 run scoreboard players remove #Environment TEMPERATURE 3
execute if score tic DAYTIME matches 20000..22000 run scoreboard players remove #Environment TEMPERATURE 2

##sum
scoreboard players operation #Total TEMPERATURE += #Environment TEMPERATURE
scoreboard players operation @s TEMPERATURE += #Total TEMPERATURE
#tellraw @s ["Total",{score:{name:"#Total",objective:"TEMPERATURE"},color:"red"},"Environment",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Armor Temperature",{score:{name:"#armor",objective:"TEMPERATURE"},color:"red"}]
##add tag
execute as @s[scores={TEMPERATURE=250..},tag=!Hot] run function att2:gameplay/enveffect/temperature/hot_tag
execute as @s[scores={TEMPERATURE=..-250},tag=!Cool] run function att2:gameplay/enveffect/temperature/cool_tag