##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

execute on attacker unless function att2:gameplay/legendary/weaponsking/throw_atk/dahal_detection run return fail

##tp
execute at @s anchored eyes positioned ^ ^ ^ on attacker rotated as @s run tp @s ~ ~ ~ ~ 0

##up
execute on attacker run function att2:gameplay/legendary/weaponsking/throw_atk/explosion_effect
#catch entity
#execute at @s summon armor_stand run function att2:gameplay/legendary/weaponsking/throw_atk/summon
##remove tag
#execute on attacker run tag @s remove TEMP_ATK