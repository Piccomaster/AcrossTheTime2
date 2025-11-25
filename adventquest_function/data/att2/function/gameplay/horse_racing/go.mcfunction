#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##progress
execute if score Meleim HORSERACE matches 0.. run function att2:gameplay/horse_racing/meleim/go
#function att2:gameplay/horse_racing/ryliath/go
#function att2:gameplay/horse_racing/kortaek/go
#function att2:gameplay/horse_racing/eolorion/go

##limit
execute unless score start HORSERACE matches 1 run return run execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/horse_racing/clear_all
##player action
execute as @a[tag=HorseRace] at @s run function att2:gameplay/horse_racing/player_go
##horse timer record
function att2:gameplay/horse_racing/time_record/go
##random_event
function att2:gameplay/horse_racing/random_event/go
##ThrowEntity (special_item_b)
execute as @e[type=marker,tag=HorseRace,tag=ThrowEntity] at @s run function att2:gameplay/horse_racing/special_item/throw_entity_go

##Random_Trap
execute as @e[type=marker,tag=HorseRace,tag=Random_Trap] at @s run function att2:gameplay/horse_racing/random_event/trap/go

##Random_floating_target
execute as @e[type=marker,tag=HorseRace,tag=Random_Floating_Target] at @s run function att2:gameplay/horse_racing/random_event/floating_target/go

##ai competitors go
execute as @e[type=#minecraft:rideable,tag=HorseRace,tag=AI,tag=!Finish] at @s run function att2:gameplay/horse_racing/ai/go

####################################edit_route
#work
execute as @n[type=armor_stand,tag=circle,tag=showing,tag=following] at @s run function att2:gameplay/horse_racing/edit_route/circle_show

#execute as @e[type=marker,tag=HorseRoute] at @s run function att2:gameplay/horse_racing/edit_route/show

#kill @e[type=item_display,tag=showing,tag=circle]
execute as @e[type=item_display,tag=showing,tag=circle] at @s unless entity @e[distance=..5,type=marker,tag=HorseRoute] run kill @s