#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################


##revoke test
advancement revoke @s only att2_test:legendary/ultima/block_trigger


##attacker
execute on attacker run function att2:gameplay/legendary/ultima/blocked_attack/attacker_effect

##sound
playsound block.amethyst_block.break ambient @a ~ ~ ~ 1 2
playsound block.amethyst_block.place ambient @a ~ ~ ~ 1 2
playsound entity.ender_eye.death ambient @a ~ ~ ~ 1 0.8
playsound minecraft:entity.ravager.step block @a ~ ~ ~ 1 1
playsound minecraft:entity.bee.sting block @a ~ ~ ~ 1 0.5
playsound minecraft:shield1 block @a ~ ~ ~ 0.6 1.8
playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 2
playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1
	
##launch_laser
##limit
execute unless score @s ULTIMA_PS_COUNT matches 1.. run return fail
#get player score
function att2:gameplay/score/player
##random ps launch Laser
scoreboard players operation #count CAL = @s ULTIMA_PS_COUNT
scoreboard players operation #count CAL /= 2 CAL
scoreboard players operation #count CAL > 1 CAL
##store player rotation
data modify storage att2:ultima rotation set from entity @s Rotation
#cal base damage
scoreboard players operation #damage CAL = @s EXPLOIT
scoreboard players operation #damage CAL *= 5 CAL
scoreboard players operation #damage CAL /= 100 CAL
##set delay time
scoreboard players set #dely_time CAL 0
##test dahal
execute unless score @s DAHAL_TICK matches 2000.. run return fail

scoreboard players remove @s DAHAL_TICK 2000
##random launch
execute if score #count CAL matches 1 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=1] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set
execute if score #count CAL matches 2 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=2] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set
execute if score #count CAL matches 3 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=3] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set
execute if score #count CAL matches 4 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=4] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set