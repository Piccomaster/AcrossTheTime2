#####################################
#Made by Adventquest                #
#Use function to purchase iron_boots_130			         #
#####################################

execute as @s[scores={CHRONOTON=..1968}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1969..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1969..}] run function att2:items/armor/leg/iron_boots_130 
scoreboard players remove @s[scores={CHRONOTON=1969..}] CHRONOTON 1969