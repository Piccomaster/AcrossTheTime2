#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##forbidden
function att2:gameplay/horse_racing/meleim/forbidden

##particle
execute if score preparation_time HORSERACE matches ..20 run particle scrape -3896 84 -5819 2 0.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 21..40 run particle scrape -3896 84 -5819 2 1.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 41..60 run particle scrape -3896 84 -5819 2 1.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 61..80 run particle scrape -3896 84 -5819 2 2.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 81..100 run particle scrape -3896 84 -5819 2 2.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 101..120 run particle scrape -3896 84 -5819 2 3.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 121..140 run particle scrape -3896 84 -5819 2 3.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 141..160 run particle scrape -3896 84 -5819 2 4.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 161..180 run particle scrape -3896 84 -5819 2 4.5 0 0 100 normal
execute if score preparation_time HORSERACE matches 181..200 run particle scrape -3896 84 -5819 2 5.0 0 0 100 normal
execute if score preparation_time HORSERACE matches 201.. run particle dust_color_transition{from_color:[0.76,0.18,0.18],scale:1,to_color:[0.67,0,0]} -3896 84 -5819 2 5 0 0 100 normal
##remove preparation_time
#scoreboard players remove preparation_time HORSERACE 1
#time 
scoreboard players operation #time CAL = preparation_time HORSERACE
scoreboard players operation #time CAL /= 20 CAL

##10s time
execute if score preparation_time HORSERACE matches 200 run tellraw @a[tag=HorseRace] [{object:player,player:{properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE1NDk2NDQ3ODI0OTYsInByb2ZpbGVJZCI6ImMyYzUxZjVhOGI1MDQyN2I4ZTljNzNjYjI3NzhiZDIxIiwicHJvZmlsZU5hbWUiOiJjYWxsb2ZkdXR5ODI1Iiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mOWM4MzlmYTE5Mzk4MjE5NmYzMWM3ZTkzMWI2ZTc3MzJkNDNiYWViOWY1Mzg5ZDQ1NDA2YmVlYjJiNTZkODRhIn19fQ"}]}},{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.meleim.eric_melsath.3}]
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
execute in overworld positioned -3896 92 -5820 run function att2:gameplay/horse_racing/meleim/start
##reset forbidden
function att2:gameplay/horse_racing/meleim/remove_forbidden