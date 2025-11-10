#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 1
#refuse
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishing spots in the Kert Desert area and fish once at each.
#############################################################

##reset text display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:1}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##fail set
scoreboard players set kortaek_dailyquest_1 DAILYQUEST -1
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.kortaek.1.refuse}]
##penalty
function att2:cinematic/dailyquest/kortaek/1/penalty

##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5

##ui
function att2:cinematic/dailyquest/ui/reset
