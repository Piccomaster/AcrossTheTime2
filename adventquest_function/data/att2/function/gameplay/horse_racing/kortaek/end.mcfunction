#############################################################
#Made by Adventquest                               			
#kortaek dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: kortaek -> Soquai forest.
#############################################################

##move limit
execute if entity @s[tag=AI] run effect give @s slowness infinite 255 true
##tag
tag @s add Finish
##add rank score
scoreboard players add Rank HORSERACE 1
##tip
execute on passengers if entity @s[type=player,tag=HorseRace] run function att2:gameplay/horse_racing/time_record/kortaek/time_over
execute on passengers if entity @s[type=!player,tag=HorseRace] run tellraw @a {translate:att2.dailyquest.horse_racing.time_record.complete_the_race,with:[{selector:"@s",color:"dark_red"},{score:{name:Rank,objective:HORSERACE},color:"green"},{score:{name:"time_m",objective:HORSERACE},color:"yellow"},{score:{name:"time_s",objective:HORSERACE},color:"yellow"}]}
##spread @s
spreadplayers ~ ~ 3 7 under 100 false @s

##particle

function att2:sound/misc/gambling_jackpot
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
summon minecraft:firework_rocket ~ ~5 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}

##dailyquest trigger
##kortaek
execute on passengers if entity @s[type=player,tag=HorseRace] if score Rank HORSERACE matches ..3 if score kortaek_dailyquest_9 DAILYQUEST matches 4 run function att2:cinematic/dailyquest/kortaek/9/step4
execute on passengers if entity @s[type=player,tag=HorseRace] if score Rank HORSERACE matches 4.. if score kortaek_dailyquest_9 DAILYQUEST matches 4 run function att2:cinematic/dailyquest/kortaek/9/step5

##reset horse data
function att2:gameplay/horse_racing/reset_horse_data
##reset player data
execute on passengers if entity @s[tag=HorseRace] run function att2:gameplay/horse_racing/reset_player

##End Options
##test over All the competitors
execute if score Rank HORSERACE > Total_Competitors HORSERACE run return 0

tellraw @a[distance=..20] [{translate:att2.dailyquest.horse_racing.complete_the_race.options}]
tellraw @a[distance=..20] [{translate:att2.dailyquest.horse_racing.complete_the_race.options.1,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3406"},hover_event:{action:show_text,value:[{translate:att2.dailyquest.horse_racing.complete_the_race.options.1.hover_event}]}}]