#####################################################################
#Made by Adventquest												#
#Start the boss fight for Serile                               		#
#####################################################################

scoreboard players set in_fight BOSS 1
stopsound @a
execute as @a run tag @s add NoAutoMusic
execute positioned 1542 16 1495.0 run function att2:summon/reg_1/serile_boss
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:0,Glowing:0,NoAI:0,Health:1000}
execute as 00000000-0000-022b-0000-00000000022b at @s run tp @s 1542 16 1495.0
scoreboard players set Phase3 SERILE 1
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set Attack SERILE 0
scoreboard players set Earthquake SERILE -1
scoreboard players set Timer1 SERILE 1
scoreboard players set Timer2 SERILE 0
scoreboard players set Timer3 SERILE 0
scoreboard players set Timer4 SERILE 0

function att2:physicmod/reg1/source/arena_reset
function att2:gameplay/boss/serile/phase3/attack/minion/kill
kill 00000000-0000-022b-0000-00000000010b
execute as @e[type=minecraft:armor_stand,x=1543.0,y=25,z=1495.0,distance=..35] at @s run kill @s
execute as @e[type=minecraft:zombified_piglin,x=1543.0,y=25,z=1495.0,distance=..35] at @s run kill @s
function att2:gameplay/boss/serile/phase3/init_bossbar
function att2:gameplay/checkpoint/telluron_present/ryliath_town0
execute as @a[x=1543.0,y=25,z=1495.0,distance=..50,gamemode=adventure] run function att2:gameplay/boss/serile/display_title

summon minecraft:armor_stand 1543.0 25 1495.0 {Rotation:[-90.0f,0.0f],Invulnerable:1,Invisible:1,NoGravity:1,DisabledSlots:2039552,Tags:["SerileCenter"]}
summon minecraft:armor_stand 1543.0 20 1495.0 {Rotation:[-90.0f,0.0f],Invulnerable:1,Invisible:1,NoGravity:1,DisabledSlots:2039552,Tags:["ArenaCenter"]}