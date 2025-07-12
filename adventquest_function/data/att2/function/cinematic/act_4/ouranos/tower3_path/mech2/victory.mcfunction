##################################################
#Made by Adventquest                             #
#Process victory for path of tower3 mech2	 	 #
##################################################

function att2:cinematic/real0_init
effect give @a[scores={OURANOS=-1}] minecraft:night_vision 4 4 true
execute in overworld as @a[x=7711,y=182,z=6105,distance=..100] run function att2:gameplay/checkpoint/ouranos/tower3_road5

scoreboard players set path3_mech2_timer1 OURANOS 10000
scoreboard players set path3_mech2_timer2 OURANOS 0
scoreboard players set path3_mech2_circles OURANOS 0

kill @e[type=minecraft:wolf,tag=BattleMusic]
kill @e[type=minecraft:armor_stand,nbt={UUID:[I;0,65647,0,303]}]
scoreboard players set path3_mech2 OURANOS 3

bossbar set minecraft:ouranos_timer visible false
bossbar remove minecraft:ouranos_timer
#return 1->make command block runing
return 1