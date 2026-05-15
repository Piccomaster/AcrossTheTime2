##################################################
#Made by Adventquest                             #
#Process cinematic sylvandre_2  				 #
##################################################

execute if score Mainquest SIDEQUEST matches 6.. run return fail

execute as 00000000-0000-003a-0000-00000000003a at @s run rotate @s ~ 0


execute at 00000000-0000-003a-0000-00000000003a run playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1

#execute at 00000000-0000-003a-0000-00000000003a anchored eyes positioned ^ ^-1.5 ^2 run tp @a[distance=..50] ~ ~ ~
execute at 00000000-0000-003a-0000-00000000003a anchored eyes positioned ^ ^-1.5 ^2 run tp @s ~ ~ ~
execute at 00000000-0000-003a-0000-00000000003a as @s run rotate @s facing entity 00000000-0000-003a-0000-00000000003a feet