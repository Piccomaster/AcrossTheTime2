#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

##test shift
tag @s add UltimaSkill2
tag @s remove UltimaSkill1
execute as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run function att2:gameplay/legendary/ultima/phantom_sword/animation/skill2_start