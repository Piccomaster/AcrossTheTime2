#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

##reset score
function att2:gameplay/horse_racing/initialize/reset
##clear title
title @a[tag=HorseRace] clear
##summon ai
function att2:gameplay/horse_racing/ai/summon/ryliath
##initialize score/entity
function att2:gameplay/horse_racing/initialize/ryliath
##set random event score
scoreboard players set random_trap_time HORSERACE 100
scoreboard players set random_floating_target_time_set HORSERACE 200
##set score
scoreboard players set start HORSERACE 1
scoreboard players set Ryliath HORSERACE 1
scoreboard players set Rank HORSERACE 0 
scoreboard players set Total_Competitors HORSERACE 0
execute store result score Total_Competitors HORSERACE if entity @a[tag=HorseRace]
##reset time
function att2:gameplay/horse_racing/time_record/start
##two ai competitors
scoreboard players add Total_Competitors HORSERACE 2
##clear ryliath bridge interaction
kill @e[x=-3901,y=86,z=-5825,type=interaction,tag=PNJ_TALK]

##player data record
execute as @a[tag=HorseRace,predicate=att2_pre:has_vehicle] at @s run function att2:gameplay/horse_racing/record_ride

##clear finish
tag @e[type=#minecraft:rideable,tag=HorseRace] remove Finish

##particle
summon minecraft:firework_rocket -5032 76 -5073 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
summon minecraft:firework_rocket -5031 76 -5073 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
summon minecraft:firework_rocket -5030 76 -5073 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
summon minecraft:firework_rocket -5029 76 -5073 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
summon minecraft:firework_rocket -5028 76 -5073 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
