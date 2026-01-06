#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

##

##normal rush
execute unless score @s MasterMechanicsTimer matches -1000.. run function att2:gameplay/leveling/monster/master_mechanics/timer_select


##death protection
execute as @s[tag=!MasterMechanics] run return fail
execute store result score #max_health CAL run attribute @s max_health get 0.5
execute if score @s ENEMYHEALTH <= #max_health CAL run function att2:gameplay/leveling/monster/master_mechanics/death_protect_trigger