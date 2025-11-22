#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##add lvl
execute store result entity @s data.horse_race.vitality_lvl int 1 run scoreboard players add #vitality_record_lvl CAL 1
##add #HORSERACE_VITALITY_COUNT
scoreboard players add @p[distance=..0] HORSERACE_VITALITY 1
##give item_a
execute as @p[distance=..0] at @s run function att2:items/misc/horse_race/special_item_a
##sound
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
summon minecraft:firework_rocket ~ ~2 ~ {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}
##text
tellraw @s {translate:att2.dailyquest.horse_racing.vitality_lvl_up,with:[{score:{name:"#vitality_record_lvl",objective:CAL},color:dark_green}]}