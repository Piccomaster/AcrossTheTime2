#################################################
#Made by Adventquest							#
#Keep Explosive trap working   					#
#################################################

# Finish position keeper initialization
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=1}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl1 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=2}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl2 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=3}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl3 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=4}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl4 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=5}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl5 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=6}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl6 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=7}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl7 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=8}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl8 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=9}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl9 SPELL6_DATA
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=10}] run scoreboard players operation @s SPELL6_EFFECT = timer_lvl10 SPELL6_DATA
tag @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] remove SpellExplosiveTrap
