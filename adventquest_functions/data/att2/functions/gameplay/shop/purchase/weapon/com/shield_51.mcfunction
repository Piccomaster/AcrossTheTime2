#####################################
#Made by Adventquest                #
#Use function to purchase shield_51			         #
#####################################

execute as @s[scores={CHRONOTON=..37}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=38..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=38..}] run function att2:items/weapon/com/shield_51 
scoreboard players remove @s[scores={CHRONOTON=38..}] CHRONOTON 38