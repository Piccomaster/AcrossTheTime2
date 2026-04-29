#################################################################
#Made by Adventquest											#
#Process the Fairy movement 									#
# Fairy TIMER state for :										#
# @a in TELLURON 												#
#################################################################

# Particle
#execute as @e[type=minecraft:endermite,tag=Fairy] at @s run function att2:gameplay/enveffect/fairy/particle
# Fairy Triggered if Player is very close
#execute as @e[type=minecraft:endermite,tag=Fairy] at @s if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught
# Fairy TIMER iteration
execute if score Fairy TIMER matches 1.. if entity @a[scores={DIMENSION=1}] run scoreboard players remove Fairy TIMER 1
execute if score Fairy TIMER matches ..0 as @p[scores={DIMENSION=1},x=-4600,y=100,z=-5500] run function att2:gameplay/enveffect/fairy/choose_timer

execute if score Fairy TIMER matches 1.. if score active MAZE matches 1 if entity @a[scores={DIMENSION=-3}] run scoreboard players remove Fairy TIMER 1
execute if score Fairy TIMER matches ..0 if score active MAZE matches 1 as @p[scores={DIMENSION=-3},x=-9800,y=70,z=-10100] run function att2:gameplay/enveffect/fairy/choose_timer_maze