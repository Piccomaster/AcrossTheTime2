#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 1
#refuse
#Task requirements: #Time limit : 40 minutes
#Trigger any 5 panoramas around the world.
#############################################################

##reset text display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:1}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##fail set
scoreboard players set zirthion_dailyquest_1 DAILYQUEST -1
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.zirthion.1.refuse}]
##penalty
function att2:cinematic/dailyquest/zirthion/1/penalty

##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5

##ui
function att2:cinematic/dailyquest/ui/reset
