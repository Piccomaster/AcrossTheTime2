#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 0..399 unless entity 00000000-0000-089a-0000-00000000089a run scoreboard players set Real1 TIMER 400
execute if score Real1 TIMER matches 1 run data merge entity 00000000-0000-089a-0000-00000000089a {Invulnerable:0b,attributes:[{id:max_health,base:10.0}],Health:10,AbsorptionAmount:0,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{offhand:{id:"minecraft:nether_star",count:1,components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.medaillon.name'},lore:[{translate:'item.quest.lore'}]}}}}
execute if score Real1 TIMER matches 20 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ 45
execute if score Real1 TIMER matches 399 run function att2:dialogs/sidequest/sq56/player_13
execute if score Real1 TIMER matches 399 run data merge entity 00000000-0000-089a-0000-00000000089a {Invulnerable:1b}
execute if score Real1 TIMER matches 399 run function att2:cinematic/sidequest/56/jzargo/answer_2_3
execute if score Real1 TIMER matches 399 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3037"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 420 as 00000000-0000-090a-0000-00000000090a at @s run tp @s ~ ~ ~ 180 50
execute if score Real1 TIMER matches 450 run function att2:dialogs/sidequest/sq56/triss_14
execute if score Real1 TIMER matches 450 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3057"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 525 run function att2:dialogs/sidequest/sq56/player_11
execute if score Real1 TIMER matches 525 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3019"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq56/triss_15
execute if score Real1 TIMER matches 700 run kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_name":{translate:'item.quest.medaillon.name'}}}}]
execute if score Real1 TIMER matches 700 run clear @a minecraft:nether_star[custom_name={translate:'item.quest.medaillon.name'}]
execute if score Real1 TIMER matches 700 at 00000000-0000-090a-0000-00000000090a as @p run function att2:items/quest/medaillon
execute if score Real1 TIMER matches 800 run function att2:dialogs/sidequest/sq56/player_12



#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 801.. run function att2:cinematic/sidequest/56/step6
execute if score Real1 TIMER matches ..800 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1