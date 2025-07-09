#####################################################################
#Made by Adventquest												#
#Start the boss fight for Owlkar                                  	#
#####################################################################

##revoke test
scoreboard players set owlkar_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -5050 73.5 -4381 run function att2:summon/reg_1/owlkar
function att2:gameplay/boss/owsastr/owlkar/initialize_shell
function att2:gameplay/boss/owsastr/owlkar/initialize_mirror
function att2:gameplay/boss/owsastr/owlkar/init_bossbar
function att2:gameplay/checkpoint/telluron_present/owsastr_temple3
effect give @e[type=minecraft:endermite,nbt={UUID:[I;0,43,0,43]}] minecraft:instant_health 1 10 true
##boss_timer Start
function att2:gameplay/boss/owsastr/owlkar/time/start