#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 9
#end command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Quarterfinals
#Race route: Eolorion -> Seaside Inn.
#############################################################

#step 3
scoreboard players set eolorion_dailyquest_9 DAILYQUEST 3
#text
tellraw @a[distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green"},{translate:att2.dailyquest.eolorion.marc_aboth.1}]
#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
