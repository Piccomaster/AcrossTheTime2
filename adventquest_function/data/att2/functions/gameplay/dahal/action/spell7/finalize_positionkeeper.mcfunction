#################################################################
#Made by Adventquest											#
#Finalize the position keeper  									#
#################################################################


scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=1}] SPELL7_EFFECT = timer_lvl1 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=2}] SPELL7_EFFECT = timer_lvl2 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=3}] SPELL7_EFFECT = timer_lvl3 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=4}] SPELL7_EFFECT = timer_lvl4 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=5}] SPELL7_EFFECT = timer_lvl5 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=6}] SPELL7_EFFECT = timer_lvl6 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=7}] SPELL7_EFFECT = timer_lvl7 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=8}] SPELL7_EFFECT = timer_lvl8 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=9}] SPELL7_EFFECT = timer_lvl9 SPELL7_DATA
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser,scores={SPELL7_SLCT=10}] SPELL7_EFFECT = timer_lvl10 SPELL7_DATA


tag @e[type=minecraft:armor_stand,tag=SpellGeyser] remove SpellGeyser
