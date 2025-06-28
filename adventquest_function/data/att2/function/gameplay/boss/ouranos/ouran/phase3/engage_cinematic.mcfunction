#####################################################################
#Made by Adventquest												#
#Engage cinematic boss fight for OuranPhase3                        #
#####################################################################

execute if score End0 TIMER matches 0..39 run kill @e[type=minecraft:ender_dragon]
execute if score End0 TIMER matches 40 run function att2:physicmod/reg4/ouran_end_engage
execute if score End0 TIMER matches 45 run function att2:gameplay/boss/ouranos/ouran/phase3/summon_crystal
execute if score End0 TIMER matches 50 run function att2:gameplay/boss/ouranos/ouran/phase3/start


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 51.. run scoreboard players set OuranPhase3_engage OURANOS -1
execute if score End0 TIMER matches ..50 run function att2:cinematic/end0_iteration