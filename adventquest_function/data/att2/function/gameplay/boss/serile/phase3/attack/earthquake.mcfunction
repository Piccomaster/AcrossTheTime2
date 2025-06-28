#####################################################################
#Made by Adventquest												#
#Process earthquake attack                                  		#
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 25 1495.0
execute if score Timer3 SERILE matches 5 run scoreboard players set Earthquake SERILE 0
execute if score Timer3 SERILE matches 10 run summon minecraft:armor_stand 1543.0 25 1495.0 {Rotation:[90.0f,0.0f],Invulnerable:1,Invisible:1,NoGravity:1,DisabledSlots:2039552,Tags:["SerileEarthquake"]}
execute if score Timer3 SERILE matches 10..240 if score Earthquake SERILE matches 0..4 as @e[type=minecraft:armor_stand,tag=SerileEarthquake] at @s run function att2:gameplay/boss/serile/phase3/attack/earthquake/crumbling_effect
execute if score Timer3 SERILE matches 200..240 if score Earthquake SERILE matches 4.. as @a[gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase3/attack/earthquake/launching
execute if score Timer3 SERILE matches 251.. run function att2:gameplay/boss/serile/phase3/attack_end