##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

#hold effect
execute as @s[advancements={att2_test:legendary/rukyrion/attack_trigger=true}] run function att2:gameplay/legendary/rukyrion/attack_trigger
##revoke test
advancement revoke @s only att2_test:legendary/rukyrion/attack_trigger
##reset damage
execute if predicate att2_pre:legendary/rukyrion/mainhand run scoreboard players set @s DAMAGE 0

##reset weapon data
execute unless score @s RUK_ATK_TIMER matches 1.. if predicate att2_pre:legendary/rukyrion/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{"!minimum_attack_charge":{},"!damage_type":{},"!attack_range":{}}}