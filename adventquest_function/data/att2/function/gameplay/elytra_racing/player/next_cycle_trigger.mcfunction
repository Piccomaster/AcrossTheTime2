#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


#add score
scoreboard players add @s ElytraRacing 1

scoreboard players set @s[scores={ElytraRacingSprintTime=0}] ElytraRacingSprintTime 5
#scoreboard players set @s ElytraRacingTime 1000

##tip
tellraw @s [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.next_cycle_trigger,with:[{score:{name:"@s",objective:"ElytraRacing"},color:green}]}]
#sound
playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2