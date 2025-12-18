#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

scoreboard players reset @s ULTIMA_USING

tag @s remove UltimaSkill1
tag @s remove UltimaSkill2
tag @s remove InputShift

##reset format
execute as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run function att2:gameplay/legendary/ultima/phantom_sword/animation/back_normal