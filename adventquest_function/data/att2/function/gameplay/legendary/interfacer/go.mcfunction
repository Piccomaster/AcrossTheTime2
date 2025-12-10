##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################

#hold go
#execute as @a[predicate=att2_pre:legendary/interfacer/hand,predicate=att2_pre:legendary/interfacer/dahal_magasin] run function att2:gameplay/legendary/interfacer/set_bonus
#Destroy landing arrows
#execute as @e[scores={LIFETIME=1..},type=arrow,tag=IFSHOOT] at @s run function att2:gameplay/legendary/interfacer/arrow_clear
#cooldown go
execute as @a[scores={IF_MAGASIN=..0,IF_COOLDOWN=0..}] run function att2:gameplay/legendary/interfacer/cooldown