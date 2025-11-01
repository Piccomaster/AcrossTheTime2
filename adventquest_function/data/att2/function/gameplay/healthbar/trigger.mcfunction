#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#get hurting entity
execute as @e[team=hostile,type=!bat,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt,limit=1] at @s run function att2:gameplay/healthbar/detection_enemy


#when enemy dead -> text_display score set
execute if entity @a[advancements={att2_test:healthbar/kill_trigger=true}] as @e[type=text_display,tag=HP_BAR,tag=VALUE] unless score @s HP_DIS_TIMER matches 0.. run function att2:gameplay/healthbar/detection_dead

##revoke test
advancement revoke @a only att2_test:healthbar/kill_trigger
advancement revoke @a only att2_test:healthbar/trigger