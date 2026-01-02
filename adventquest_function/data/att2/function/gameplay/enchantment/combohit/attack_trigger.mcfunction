#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

##initialize entity id
execute unless score @s ENTITYID matches 1.. run function att2:gameplay/score/entity_id_initialize
##store temp id
scoreboard players operation #entityid CAL = @s ENTITYID

##add temp tag
tag @s add TEMP_ATK
##detection player
execute on attacker run function att2:gameplay/enchantment/combohit/player_detection
##remove temp tag
tag @s remove TEMP_ATK