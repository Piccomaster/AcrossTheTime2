##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#reduce attacker dahal
execute on attacker run scoreboard players remove @s DAHAL 30
#effect
effect give @s slowness 10 15 true
#add no knock back
attribute @s knockback_resistance modifier add fenrir_limit 100 add_value
attribute @s jump_strength modifier add fenrir_limit -100 add_value
#sound
execute if entity @s[tag=!ATK_FROZE] run function att2:sound/legendary/fenrir_froze
#set damage owner
execute at @s on attacker run scoreboard players operation @e[distance=..0,team=hostile,scores={GAMELEVEL=0..},limit=1] OWNER = @s NUMEROJOUEUR
#particle
function att2:gameplay/legendary/fenrir/particle/normal_atk
#add tag
tag @s add ATK_FROZE
#TIMER SET
scoreboard players set @s FENRIR_TIMER 200