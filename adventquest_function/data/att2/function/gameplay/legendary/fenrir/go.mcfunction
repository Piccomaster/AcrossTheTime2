##################################################
#Made by Adventquest                             #
#Process the effect of Fenrir                    #
##################################################

#hold effect
execute as @a[predicate=att2_pre:legendary/fenrir/hand] at @s run function att2:gameplay/legendary/fenrir/hold_go
#FENNIR EFFECT
execute as @e[type=armor_stand,scores={FENRIR_TIMER=1..}] at @s run function att2:gameplay/legendary/fenrir/range/go
#normal effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},type=!squid,type=!bat,tag=ATK_FROZE] at @s run function att2:gameplay/legendary/fenrir/normal_atk/go