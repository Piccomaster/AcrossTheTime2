##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


#get dahal
execute if score @s DAHAL matches 30.. unless entity @e[distance=..4,type=armor_stand,tag=FENRIR_POS] run scoreboard players set TEST CAL 1
#catch entity
execute if score TEST CAL matches 1 as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..},tag=!ICED,tag=!ATK_FROZE,predicate=!att2_pre:unhurt,limit=1] at @s on attacker if entity @s[advancements={att2_test:legendary/fenrir/attack_trigger=true}] as @e[distance=..0,limit=1,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/fenrir/normal_atk/effect
#reset
scoreboard players reset TEST CAL
##revoke test
advancement revoke @s only att2_test:legendary/fenrir/attack_trigger