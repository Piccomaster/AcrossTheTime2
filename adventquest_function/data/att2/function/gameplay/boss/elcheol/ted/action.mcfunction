#####################################################################
#Made by Adventquest												#
#Process action for Ted                  		 					#
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-023c-0000-00000000023c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as 00000000-0000-023c-0000-00000000023c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as 00000000-0000-023c-0000-00000000023c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5