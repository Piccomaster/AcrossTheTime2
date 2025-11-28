#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 11
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the semifinals.
#Race route: Ryliath -> Meleim.
#############################################################

#step 3
scoreboard players set ryliath_dailyquest_11 DAILYQUEST 3
#text
tellraw @a[distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODA2NzhkYTFmYjI2NGVlZTY1YjlkZWQ0NGU4Nzc0MGRhMmUxMzVlNGUyYjk1NjdmOTI0OGMwZGExNjczMCJ9fX0="}]}},{text:" °-° Hélèna Meli : ",color:"green"},{translate:att2.dailyquest.ryliath.helena_meli.1}]
#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
