#####################################
#Made by Adventquest                #
#Use function to purchase netherite_chestplate_267			         #
#####################################

execute as @s[scores={CHRONOTON=..23}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=24..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=24..}] run function att2:items/armor/com/netherite_chestplate_267 
scoreboard players remove @s[scores={CHRONOTON=24..}] CHRONOTON 24