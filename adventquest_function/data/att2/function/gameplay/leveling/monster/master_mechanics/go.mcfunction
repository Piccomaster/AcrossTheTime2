#########################################################
#Made by adventquest									#
#When the player reaches the Master level.              #
#Triggered when the monster's health falls below 50%.   #
#Will only trigger once.
#Gain 2-5 seconds (depending on game difficulty) of protective effect.
#During this period, they will gain a fixed Resistance IV effect and additional protection based on the player's Master level enchantment (0-5 levels).
#During this period, the monster will recover (10-20) health per second (the amount restored depends on the game difficulty).
#########################################################

##

##normal rush
#execute unless score @s MasterMechanicsTimer matches -1000.. run function att2:gameplay/leveling/monster/master_mechanics/timer_select


##death protection
execute as @s[tag=!MasterMechanics] run return fail
execute store result score #max_health CAL run attribute @s max_health get 0.5
execute if score @s ENEMYHEALTH <= #max_health CAL run function att2:gameplay/leveling/monster/master_mechanics/death_protect_trigger