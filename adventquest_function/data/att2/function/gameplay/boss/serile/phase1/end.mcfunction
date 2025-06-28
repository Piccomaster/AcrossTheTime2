#####################################################################
#Made by Adventquest												#
#End the boss fight for Phase1                               		#
#####################################################################

scoreboard players set Sphere8_cinematic SERILE 0
scoreboard players set Phase1 SERILE -2
data merge entity 00000000-0000-022b-0000-00000000022b {NoAI:1}
function att2:gameplay/boss/serile/phase2/start

bossbar set minecraft:sphere1 visible false
bossbar remove minecraft:sphere1
bossbar set minecraft:sphere2 visible false
bossbar remove minecraft:sphere2
bossbar set minecraft:sphere3 visible false
bossbar remove minecraft:sphere3
bossbar set minecraft:sphere4 visible false
bossbar remove minecraft:sphere4
bossbar set minecraft:sphere5 visible false
bossbar remove minecraft:sphere5
bossbar set minecraft:sphere6 visible false
bossbar remove minecraft:sphere6
bossbar set minecraft:sphere7 visible false
bossbar remove minecraft:sphere7
bossbar set minecraft:sphere8 visible false
bossbar remove minecraft:sphere8