##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#clear tag
$execute as @e[team=hostile,scores={GAMELEVEL=0..,OWNER=$(numerojoueur)},tag=KINUIL] run function att2:gameplay/legendary/kinuil/range/tag_reset
#select new tag
execute if score @s KU_EFFECT_TIMER matches 2.. as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=!KINUIL,limit=1,sort=random] at @s run function att2:gameplay/legendary/kinuil/range/new_tag with storage att2:numerojoueur