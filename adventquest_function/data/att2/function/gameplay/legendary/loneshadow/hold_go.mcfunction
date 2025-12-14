##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

##test use
scoreboard players reset @s[advancements={att2_test:legendary/loneshadow/using_trigger=false}] SHADOW_USING
execute as @s[advancements={att2_test:legendary/loneshadow/using_trigger=true}] at @s run function att2:gameplay/legendary/loneshadow/use_trigger/using
##particle
particle minecraft:falling_dust{block_state:"minecraft:obsidian"} ~ ~0.2 ~ 0.2 0.3 0.2 0 8 normal
##reset weapon data
execute unless score @s SHADOW_BUFF matches 1.. if predicate att2_pre:legendary/loneshadow/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{"!minimum_attack_charge":{},"!damage_type":{},"!attack_range":{}}}