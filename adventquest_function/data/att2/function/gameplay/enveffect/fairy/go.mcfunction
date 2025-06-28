#################################################################
#Made by Adventquest											#
#Process the Fairy movement 									#
# Fairy TIMER state for :										#
# @a in TELLURON 												#
#################################################################

# Particle
execute as @e[type=minecraft:endermite,tag=FairyParticle] at @s run function att2:gameplay/enveffect/fairy/particle
execute as @e[tag=Soul1,type=minecraft:endermite] at @e[tag=Fairy1,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul2,type=minecraft:endermite] at @e[tag=Fairy2,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul3,type=minecraft:endermite] at @e[tag=Fairy3,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul4,type=minecraft:endermite] at @e[tag=Fairy4,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul5,type=minecraft:endermite] at @e[tag=Fairy5,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul6,type=minecraft:endermite] at @e[tag=Fairy6,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul7,type=minecraft:endermite] at @e[tag=Fairy7,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul8,type=minecraft:endermite] at @e[tag=Fairy8,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul9,type=minecraft:endermite] at @e[tag=Fairy9,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul10,type=minecraft:endermite] at @e[tag=Fairy10,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul11,type=minecraft:endermite] at @e[tag=Fairy11,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul12,type=minecraft:endermite] at @e[tag=Fairy12,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul13,type=minecraft:endermite] at @e[tag=Fairy13,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul14,type=minecraft:endermite] at @e[tag=Fairy14,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=Soul15,type=minecraft:endermite] at @e[tag=Fairy15,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~

# Fairy Triggered if Player is very close
execute at @e[type=minecraft:ocelot,tag=Fairy1] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/1
execute at @e[type=minecraft:ocelot,tag=Fairy2] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/2
execute at @e[type=minecraft:ocelot,tag=Fairy3] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/3
execute at @e[type=minecraft:ocelot,tag=Fairy4] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/4
execute at @e[type=minecraft:ocelot,tag=Fairy5] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/5
execute at @e[type=minecraft:ocelot,tag=Fairy6] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/6
execute at @e[type=minecraft:ocelot,tag=Fairy7] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/7
execute at @e[type=minecraft:ocelot,tag=Fairy8] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/8
execute at @e[type=minecraft:ocelot,tag=Fairy9] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/9
execute at @e[type=minecraft:ocelot,tag=Fairy10] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/10
execute at @e[type=minecraft:ocelot,tag=Fairy11] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/11
execute at @e[type=minecraft:ocelot,tag=Fairy12] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/12
execute at @e[type=minecraft:ocelot,tag=Fairy13] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/13
execute at @e[type=minecraft:ocelot,tag=Fairy14] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/14
execute at @e[type=minecraft:ocelot,tag=Fairy15] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught/15

# Fairy TIMER iteration
execute if score Fairy TIMER matches 0.. if entity @a[scores={DIMENSION=1}] run scoreboard players remove Fairy TIMER 1
execute if score Fairy TIMER matches ..0 as @p[scores={DIMENSION=1},x=-4600,y=100,z=-5500] run function att2:gameplay/enveffect/fairy/choose_timer

execute if score Fairy TIMER matches 0.. if score active MAZE matches 1 if entity @a[scores={DIMENSION=-3}] run scoreboard players remove Fairy TIMER 1
execute if score Fairy TIMER matches ..0 if score active MAZE matches 1 as @p[scores={DIMENSION=-3},x=-9800,y=70,z=-10100] run function att2:gameplay/enveffect/fairy/choose_timer_maze