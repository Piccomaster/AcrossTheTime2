##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################

scoreboard players remove @s[scores={IF_COOLDOWN=1..}] IF_COOLDOWN 1

#Detect default magasin in offhand and consume it
execute as @s[predicate=att2_pre:legendary/interfacer/mainhand,predicate=att2_pre:legendary/interfacer/magasin,scores={IF_MAGASIN=..0,IF_COOLDOWN=..0}] run function att2:gameplay/legendary/interfacer/reload

#Detect dahäl magasin in offhand and consume dahäl
execute as @s[predicate=att2_pre:legendary/interfacer/mainhand,predicate=att2_pre:legendary/interfacer/dahal_magasin,scores={IF_MAGASIN=..0,IF_COOLDOWN=..0,DAHAL=250..}] run function att2:gameplay/legendary/interfacer/reload_dahal

#tip
execute as @s[scores={IF_MAGASIN=..0,IF_COOLDOWN=..0}] run function att2:dialogs/gameplay/legendary/interfacer/empty
execute as @s[scores={IF_MAGASIN=..0,IF_COOLDOWN=1..}] run function att2:dialogs/gameplay/legendary/interfacer/cooldown
