#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##step4
function att2:cinematic/dailyquest/meleim/9/step4

##effect
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
##text
tellraw @a[distance=..50] [{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.meleim.eric_melsath.4}]

##record player horse tag
execute as @a[tag=HorseRace] at @s run function att2:cinematic/dailyquest/meleim/9/horse_race/record_ride