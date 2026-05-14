#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

#limit
execute if score #TEST CAL matches 1 run return fail
##get temp CriticalGuarantee
#RNG
execute store result score #RNG CAL run random value 1..100
execute if score @s CriticalGuarantee matches 100.. run scoreboard players set #RNG CAL 0
execute if score @s CriticalGuarantee matches 100.. run scoreboard players set @s CriticalGuarantee 0

##Critical percent = Critical / 1000
scoreboard players operation #Critical CAL = SPELL29_CRITICAL SPELL_DATA

scoreboard players operation @s CriticalGuarantee += #Critical CAL
execute unless score @s CRT_TOT matches ..0 run scoreboard players operation #Critical CAL *= @s CRT_TOT
##critical damage
scoreboard players operation #percent CAL = #Critical CAL
scoreboard players add #percent CAL 100
scoreboard players operation #percent CAL > 100 CAL

execute unless score #RNG CAL < #Critical CAL run return run scoreboard players set #CriticalSpellTrigger CAL 0

scoreboard players operation finalDG SPDG *= #percent CAL

scoreboard players operation finalDG SPDG /= 100 CAL

scoreboard players set #CriticalSpellTrigger CAL 1
