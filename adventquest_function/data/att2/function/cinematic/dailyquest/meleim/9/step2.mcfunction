#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#refuse
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

#step 3
scoreboard players set meleim_dailyquest_9 DAILYQUEST 3
#text
tellraw @a[distance=..50] [{object:player,player:{properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE1NDk2NDQ3ODI0OTYsInByb2ZpbGVJZCI6ImMyYzUxZjVhOGI1MDQyN2I4ZTljNzNjYjI3NzhiZDIxIiwicHJvZmlsZU5hbWUiOiJjYWxsb2ZkdXR5ODI1Iiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mOWM4MzlmYTE5Mzk4MjE5NmYzMWM3ZTkzMWI2ZTc3MzJkNDNiYWViOWY1Mzg5ZDQ1NDA2YmVlYjJiNTZkODRhIn19fQ"}]}},{text:" °-° Eric Melsath : ",color:"green"},{translate:att2.dailyquest.meleim.eric_melsath.1}]
#sound
execute as @a[distance=..50] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @a[distance=..50] at @s run playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5 0.5
