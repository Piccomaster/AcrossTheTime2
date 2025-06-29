#####################################################################
#Made by Adventquest												#
#Start the boss fight for Guardian                               	#
#####################################################################

scoreboard players set guardian_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -7434 134 -6007 run function att2:summon/reg_1/guardian
data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0}
team join hostile @e[type=minecraft:enderman,tag=GuardianMinions]
team join hostile 00000000-0000-007b-0000-00000000007b
scoreboard players set Guardian ITHAX 0
scoreboard players set GuardianEffect ITHAX 0
scoreboard players set GuardianSound ITHAX 0
scoreboard players set Guardian_timer1 ITHAX 0
scoreboard players set Guardian_timer2 ITHAX 0
scoreboard players set Guardian_timer3 ITHAX 0
scoreboard players set Guardian_button1 ITHAX 0
scoreboard players set Guardian_button2 ITHAX 0
scoreboard players set Guardian_button3 ITHAX 0
scoreboard players set Guardian_button4 ITHAX 0
execute positioned -7434 137 -6011 run function att2:sound/misc/energy_dynamic
function att2:physicmod/reg1/ithax/guardian_generator_reset
function att2:gameplay/boss/ithax/guardian/init_bossbar
