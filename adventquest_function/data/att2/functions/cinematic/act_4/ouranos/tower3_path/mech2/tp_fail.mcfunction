##################################################
#Made by Adventquest                             #
#Process tp players for path of tower3 mech2	 #
##################################################

kill @e[type=minecraft:wolf,tag=BattleMusic]
kill @e[type=minecraft:armor_stand,nbt={UUID:[I;0,65647,0,303]}]
effect give @a[scores={OURANOS=-1}] minecraft:wither 2 4 true
effect give @a[scores={OURANOS=-1}] minecraft:slow_falling 5 5 true
tp @a[scores={OURANOS=-1}] 7415 192 6463 0 0

execute positioned 7415 192 6461 run function att2:sound/misc/power_failure
execute positioned 7415 192 6461 run function att2:sound/misc/fail1

bossbar set minecraft:ouranos_timer visible false
bossbar remove minecraft:ouranos_timer

scoreboard players set @a OURANOS 0
scoreboard players set path3_mech2 OURANOS 0
scoreboard players set path3_mech2_timer1 OURANOS 0
scoreboard players set path3_mech2_timer2 OURANOS 0
scoreboard players set path3_mech2_circles OURANOS 0

function att2:physicmod/reg4/tower3_path/mech2_reset
#return 1->make command block runing
return 1
