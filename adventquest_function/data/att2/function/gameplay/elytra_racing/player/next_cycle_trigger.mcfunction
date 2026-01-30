#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##test SuperDash
execute if score #rotation1 CAL matches -90..-80 run scoreboard players set @s ElytraRacingSprintTime 100
#execute if score #rotation1 CAL matches -90..-80 run say 超级冲刺

#add score
scoreboard players add @s ElytraRacing 1

scoreboard players set @s[scores={ElytraRacingSprintTime=-100}] ElytraRacingSprintTime 6
#scoreboard players set @s ElytraRacingTime 1000

##cal 50
scoreboard players operation #count CAL = @s ElytraRacing
scoreboard players operation #count CAL %= 50 CAL
#execute if score #count CAL matches 0 run say 容错+1
execute if score #count CAL matches 0 run scoreboard players add @s ElytraRacingMistake 1
##tip
#tellraw @s [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.next_cycle_trigger,with:[{score:{name:"@s",objective:"ElytraRacing"},color:green}]}]
#sound
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 150 2