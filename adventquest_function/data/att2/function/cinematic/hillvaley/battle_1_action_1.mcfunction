##################################################
#Made by Adventquest                             #
#Process action 1 for battle_1 cinematic		 #
##################################################

spreadplayers 1985 2001 0 2 false @a
effect give @a minecraft:blindness 1 0 true
effect give @a minecraft:regeneration 120 6 true
kill @e[type=minecraft:shulker,tag=Objective]
#scoreboard objectives setdisplay sidebar DAHAL
execute as @a run function att2:cinematic/act_2/corruption/effect_soft
execute as @a run function att2:gameplay/dahal/action/spell1/obtain
execute as @a run function att2:dialogs/gameplay/dahal/use_tip
execute as @a run function att2:gameplay/stat/display/initialize
#scoreboard objectives setdisplay sidebar DAHAL
scoreboard players set spells TUTORIAL 1
fill 1991 101 1992 1977 96 2006 minecraft:barrier replace minecraft:air
fill 1990 101 1993 1978 96 2005 minecraft:air replace minecraft:barrier

execute as @e[type=minecraft:zombie,x=1979,y=96,z=1997,distance=..5] run data merge entity @s {Silent:0b,NoAI:0b,attributes:[{id:attack_damage,base:0.5}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},DeathLootTable:"att2:empty",equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5526612}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:5526612}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5526612}},head:{id:"minecraft:leather_helmet",count:1,components:{unbreakable:{},dyed_color:11839558}}},CustomName:[{translate:"att2.zombie"}],}
#return 1->make command block runing
return 1