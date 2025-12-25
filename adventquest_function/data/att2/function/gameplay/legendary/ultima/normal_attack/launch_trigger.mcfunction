##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

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
scoreboard players operation #damage CAL *= 4 CAL
scoreboard players operation #damage CAL /= 100 CAL
##set delay time
scoreboard players set #dely_time CAL 0
##test dahal
execute unless score @s DAHAL_TICK matches 2000.. run return fail

scoreboard players remove @s DAHAL_TICK 2000
##random launch
execute if score #count CAL matches 1 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=1,predicate=att2_pre:score/owner] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set
execute if score #count CAL matches 2 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=2,predicate=att2_pre:score/owner] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set
execute if score #count CAL matches 3 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=3,predicate=att2_pre:score/owner] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set
execute if score #count CAL matches 4 as @e[distance=..10,type=armor_stand,scores={LIFETIME=0},tag=UltimaPhantom,sort=random,limit=4,predicate=att2_pre:score/owner] at @s run function att2:gameplay/legendary/ultima/normal_attack/launch_set