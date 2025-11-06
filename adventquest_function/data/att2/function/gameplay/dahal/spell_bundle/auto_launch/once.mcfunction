#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##test if cooldown not ready
$execute if score @s COOLDOWN$(select) matches 1.. run return run scoreboard players add @s Spell_Bundle 1

##test if success -> next
$execute if score @s DAHAL >= @s SPELL$(select)_COST run scoreboard players add @s Spell_Bundle 1
##launch
$function att2:gameplay/dahal/action/spell$(select)/go
##test if dahal max not enough
$execute if score @s DAHALMAX < @s SPELL$(select)_COST run scoreboard players add @s Spell_Bundle 1
