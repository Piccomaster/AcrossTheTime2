##################################################
#Made by Adventquest                             #
#Process action_2 for relgon_2 cinematic		 #
##################################################

execute at @a run function att2:sound/misc/space_gem_placed

particle minecraft:item{item:"minecraft:blaze_powder"} 3539.8 94.7 3774 0.1 0.1 0.1 0.4 200 force @a

kill @e[type=armor_stand,tag=FireSeal]
kill @e[type=armor_stand,tag=FireSeal]

kill @e[type=item_display,tag=FireSeal]
kill @e[type=item_display,tag=LavaSeal]
execute as @n[type=text_display,tag=Neth0] at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:beetroot_seeds",count:1},Tags:["FireSeal"],Rotation:[-16,0],teleport_duration:20}
execute as @n[type=text_display,tag=Neth0] at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:pumpkin_seeds",count:1},Tags:["LavaSeal"],Rotation:[-16,0],teleport_duration:20}

scoreboard players set @a[scores={SPD_EXT=-26..,Performance=10}] SPD_EXT -26
scoreboard players set @a[scores={SPD_EXT=-26..,Performance=10}] TIMER_SPD_EXT 150
#return 1->make command block runing
return 1