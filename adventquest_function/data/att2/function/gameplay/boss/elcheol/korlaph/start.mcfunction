#####################################################################
#Made by Adventquest												#
#Start the boss fight for Korlaph                                  	#
#####################################################################

##revoke test
scoreboard players set korlaph_test BOSS 0
scoreboard players set in_fight BOSS 1
stopsound @a
tag @a add NoAutoMusic
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set Korlaph SQ28 0
execute positioned -5105 163 -6756 run function att2:summon/reg_1/korlaph
effect give 00000000-0000-004c-0000-00000000004c minecraft:instant_damage 1 10 true
function att2:gameplay/boss/elcheol/korlaph/summoning_minion
function att2:gameplay/boss/elcheol/korlaph/init_bossbar