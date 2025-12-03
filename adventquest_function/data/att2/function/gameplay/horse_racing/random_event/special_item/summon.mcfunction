#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##summon limit
execute if entity @e[distance=..20,type=marker,tag=HorseRace,tag=Random_Item] run return 0

##summon
summon item_display ~ ~ ~ {Tags:["HorseRace","Random_Item","New"],item:{id:"dragon_breath",components:{enchantment_glint_override:true}},Glowing:true,glow_color_override:14143503,CustomName:[{translate:att2.dailyquest.horse_racing.random_special_item.name}],CustomNameVisible:true,brightness:{block:15,sky:15},transformation:{scale:[1.0,1.0,1.0],translation:[0.0,0.0,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},start_interpolation:0,interpolation_duration:0,teleport_duration:20,Passengers:[{id:"marker",Tags:["HorseRace","Random_Item","New"],data:{trigger_id:[]}}]}

##set LifeTime
scoreboard players set @n[distance=..5,type=marker,tag=Random_Item,tag=New] HORSERACE_LIFETIME 400

##spread
#get pos
execute store result score #POSITION_X CAL run data get entity @s Pos[1]
##add score
execute store result storage att2:horse_race spread_maxheight int 1 run scoreboard players add #POSITION_X CAL 2
##once score
scoreboard players set @s HORSERACE_RANDOM_ITEM 1
##spread
execute as @n[distance=..5,type=item_display,tag=HorseRace,tag=Random_Item,tag=New] at @s run function att2:gameplay/horse_racing/random_event/special_item/spread with storage att2:horse_race