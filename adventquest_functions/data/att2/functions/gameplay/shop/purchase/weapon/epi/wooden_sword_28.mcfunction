#####################################
#Made by Adventquest                #
#Use function to purchase wooden_sword_28			         #
#####################################

execute as @s[scores={CHRONOTON=..1837}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1838..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1838..}] run function att2:items/weapon/epi/wooden_sword_28 
scoreboard players remove @s[scores={CHRONOTON=1838..}] CHRONOTON 1838