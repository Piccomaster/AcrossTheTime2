#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 8
#refuse
#Task requirements: #...
#############################################################

##reset text display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:8}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##fail set
scoreboard players set phoenix_dailyquest_8 DAILYQUEST -1
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.phoenix.8.refuse}]
##penalty
function att2:cinematic/dailyquest/phoenix/8/penalty

##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5

##ui
function att2:cinematic/dailyquest/ui/reset
