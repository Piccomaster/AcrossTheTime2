#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Finals.
#Race route: Kortaek-> In front of the Owsastr Temple.
#############################################################

#step 3
scoreboard players set kortaek_dailyquest_9 DAILYQUEST 3
#text
tellraw @a[distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU4MDk3YjkzMWNlZWE5OGNlMWI1YmFkNDg1ZDc1Njk1OWIzNzRhNWVmNjc0MjM2ZDE0ZWM0MzE4NjEyNWQifX19"}]}},{text:" °-° Chris Amork : ",color:"green"},{translate:att2.dailyquest.kortaek.chris_amork.1}]
#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
