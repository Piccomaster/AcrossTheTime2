#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#return macao
execute store result storage att2:damage value int 1 run scoreboard players get @s WK_RE_DAMAGE
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
#motion
#make damage
execute at @s positioned ~-1.5 ~-1.5 ~-1.5 @e[dx=3,dy=3,dz=3,team=hostile,scores={GAMELEVEL=0..},tag=!WK_RE_ATKED] at @s run function att2:gameplay/legendary/weaponsking/riptide_atk/effect with storage att2:damage
#keep particle
function att2:gameplay/legendary/weaponsking/particle/riptide_keep
#reduce score
scoreboard players remove @s WK_RE_TIMER 1
execute if score @s WK_RE_TIMER matches ..0 run function att2:gameplay/legendary/weaponsking/riptide_atk/reset with storage att2:damage