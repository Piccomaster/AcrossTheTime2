#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

##test shift
tag @s add UltimaSkill1
tag @s remove UltimaSkill2
execute as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run function att2:gameplay/legendary/ultima/phantom_sword/animation/skill1_start