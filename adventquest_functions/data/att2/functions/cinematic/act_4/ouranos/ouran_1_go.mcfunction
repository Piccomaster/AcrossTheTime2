##################################################
#Made by Adventquest                             #
#Process cinematic ouranos ouran_1_go  		 	 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=7608,y=100,z=6772,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..159 as @a[gamemode=spectator] run tp @s 7603 101 6772 -90 40
execute if score Real0 TIMER matches 40 run summon minecraft:item 7608 100 6772 {Item:{id:"minecraft:sunflower",count:1}}
execute if score Real0 TIMER matches 60 positioned 7608 100 6772 run function att2:sound/misc/absorption
execute if score Real0 TIMER matches 60 run particle minecraft:cloud 7608 99.5 6772 0.2 0.5 0.2 0.1 20 normal
execute if score Real0 TIMER matches 70 run kill @e[x=7608,y=99,z=6772,distance=..2,type=minecraft:item,nbt={Item:{id:"minecraft:sunflower",count:1}}]
execute if score Real0 TIMER matches 100 run summon minecraft:item 7608 100 6772 {Item:{id:"minecraft:sunflower",count:1}}
execute if score Real0 TIMER matches 120 positioned 7608 100 6772 run function att2:sound/misc/absorption
execute if score Real0 TIMER matches 120 run particle minecraft:cloud 7608 99.5 6772 0.2 0.5 0.2 0.1 20 normal
execute if score Real0 TIMER matches 130 run kill @e[x=7608,y=99,z=6772,distance=..2,type=minecraft:item,nbt={Item:{id:"minecraft:sunflower",count:1}}]
execute if score Real0 TIMER matches 160..499 as @a[gamemode=spectator] run tp @s 7569 128 6772 -90 0
execute if score Real0 TIMER matches 180 at @a run function att2:sound/misc/emerald_growing
execute if score Real0 TIMER matches 180 run function att2:physicmod/reg4/ouran_portal_left
execute if score Real0 TIMER matches 200 at @a run function att2:sound/misc/emerald_growing
execute if score Real0 TIMER matches 200 run function att2:physicmod/reg4/ouran_portal_right
execute if score Real0 TIMER matches 230 at @a run function att2:sound/misc/bell_ouranos
execute if score Real0 TIMER matches 250 run function att2:cinematic/act_4/ouranos/ouran_1_action_1
execute if score Real0 TIMER matches 300 run function att2:physicmod/reg4/ouran_portal_center2
execute if score Real0 TIMER matches 300 positioned 7610 124 6765 run function att2:cinematic/act_4/ouranos/ourangate_effect1
execute if score Real0 TIMER matches 320 run function att2:physicmod/reg4/ouran_portal_center3
execute if score Real0 TIMER matches 320 positioned 7610 131 6765 run function att2:cinematic/act_4/ouranos/ourangate_effect1
execute if score Real0 TIMER matches 340 run function att2:physicmod/reg4/ouran_portal_center4
execute if score Real0 TIMER matches 340 positioned 7610 123 6779 run function att2:cinematic/act_4/ouranos/ourangate_effect1
execute if score Real0 TIMER matches 360 run function att2:physicmod/reg4/ouran_portal_center5
execute if score Real0 TIMER matches 360 positioned 7610 131 6779 run function att2:cinematic/act_4/ouranos/ourangate_effect1
execute if score Real0 TIMER matches 370 run function att2:physicmod/reg4/ouran_portal_center6
execute if score Real0 TIMER matches 370 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 380 run function att2:physicmod/reg4/ouran_portal_center7
execute if score Real0 TIMER matches 380 at @a run function att2:sound/door/structure_falling
execute if score Real0 TIMER matches 390 run function att2:physicmod/reg4/ouran_portal_center8
execute if score Real0 TIMER matches 390 at @a run function att2:sound/door/structure_falling
execute if score Real0 TIMER matches 400 run function att2:physicmod/reg4/ouran_portal_center9
execute if score Real0 TIMER matches 400 at @a run function att2:sound/door/structure_falling
execute if score Real0 TIMER matches 410 run function att2:physicmod/reg4/ouran_portal_center10
execute if score Real0 TIMER matches 410 at @a run function att2:sound/door/structure_falling
execute if score Real0 TIMER matches 450 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 500 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 501 run scoreboard players set Mainquest SIDEQUEST 216


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 501.. run setblock 7614 99 6771 minecraft:air
execute if score Real0 TIMER matches ..500 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
