#####################################
#Made by Adventquest                #
#Display item weaponsking as tellraw#
#####################################

execute if score Obtain HOLDING_WK matches 0 as @s[scores={CHRONOTON=..99998}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score Obtain HOLDING_WK matches 0 if entity @s[scores={CHRONOTON=99999..}] run function att2:gameplay/shop/effect
execute if score Obtain HOLDING_WK matches 0 if entity @s[scores={CHRONOTON=99999..}] run function att2:gameplay/legendary/weaponsking/obtain
execute if score Obtain HOLDING_WK matches 0 run scoreboard players remove @s[scores={CHRONOTON=99999..}] CHRONOTON 99999
execute if score Obtain HOLDING_WK matches 0 if entity @s[scores={CHRONOTON=99999..}] run scoreboard players set Obtain HOLDING_WK 1