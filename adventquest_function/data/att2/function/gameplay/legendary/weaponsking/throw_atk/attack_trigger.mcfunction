##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


#get dahal
execute if score @s DAHAL matches 100.. run scoreboard players set TEST CAL 1
#add temp tag
tag @s add TEMP_ATK
#cal damage
function att2:gameplay/legendary/weaponsking/throw_atk/damage_cal
#catch entity
execute if score TEST CAL matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt,limit=1] at @s on attacker if entity @s[advancements={att2_test:legendary/weaponsking/throw_atk_trigger=true}] as @e[distance=..0,limit=1,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/summon
#effect go
execute as @e[type=armor_stand,tag=WK_POS,tag=New] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/effect
#reset
scoreboard players reset TEST CAL
tag @s remove TEMP_ATK
##revoke test
advancement revoke @s only att2_test:legendary/weaponsking/throw_atk_trigger