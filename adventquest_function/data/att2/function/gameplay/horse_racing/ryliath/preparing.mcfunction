#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

##forbidden
function att2:gameplay/horse_racing/ryliath/forbidden

##particle
execute if score preparation_time HORSERACE matches ..20 run particle scrape -5030 74 -5071 2 0.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 21..40 run particle scrape -5030 74 -5071 2 1.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 41..60 run particle scrape -5030 74 -5071 2 1.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 61..80 run particle scrape -5030 74 -5071 2 2.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 81..100 run particle scrape -5030 74 -5071 2 2.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 101..120 run particle scrape -5030 74 -5071 2 3.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 121..140 run particle scrape -5030 74 -5071 2 3.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 141..160 run particle scrape -5030 74 -5071 2 4.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 161..180 run particle scrape -5030 74 -5071 2 4.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 181..200 run particle scrape -5030 74 -5071 2 5.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 201.. run particle dust_color_transition{from_color:[0.76,0.18,0.18],scale:1,to_color:[0.67,0,0]} -5030 74 -5071 2 5 0 0 100 normal
##remove preparation_time
#scoreboard players remove preparation_time HORSERACE 1
#time 
scoreboard players operation #time CAL = preparation_time HORSERACE
scoreboard players operation #time CAL /= 20 CAL

##10s time
execute if score preparation_time HORSERACE matches 200 run tellraw @a[tag=HorseRace] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODA2NzhkYTFmYjI2NGVlZTY1YjlkZWQ0NGU4Nzc0MGRhMmUxMzVlNGUyYjk1NjdmOTI0OGMwZGExNjczMCJ9fX0="}]}},{text:" °-° Hélèna Meli : ",color:"green"},{translate:att2.dailyquest.ryliath.helena_meli.3}]
execute if score preparation_time HORSERACE matches 200 run playsound minecraft:entity.experience_orb.pickup ambient @a[tag=HorseRace] ~ ~ ~ 1 1
execute if score preparation_time HORSERACE matches 200 run playsound minecraft:entity.item.pickup ambient @a[tag=HorseRace] ~ ~ ~ 1 0.5 0.5
##tip
title @a[tag=HorseRace] times 0 10t 0
title @a[tag=HorseRace] title {translate:att2.dailyquest.horse_racing.time,with:[{score:{name:"#time",objective:CAL}}],color:"green"}
execute if score preparation_time HORSERACE matches 201.. run title @a[tag=HorseRace] subtitle {translate:att2.dailyquest.horse_racing.preparation_time,color:"green"}
execute if score preparation_time HORSERACE matches ..200 run title @a[tag=HorseRace] subtitle {translate:att2.dailyquest.horse_racing.preparation_start_time,color:"dark_green"}

#title @a[tag=HorseRace] times 10 50 50
##start ->
execute if score preparation_time HORSERACE matches 1.. run return run scoreboard players remove preparation_time HORSERACE 1

scoreboard players reset preparation_time HORSERACE
##reset player title
title @a[tag=HorseRace] times 10 50t 10
execute in overworld positioned -5030 74 -5067 run function att2:gameplay/horse_racing/ryliath/start
##reset forbidden
function att2:gameplay/horse_racing/ryliath/remove_forbidden