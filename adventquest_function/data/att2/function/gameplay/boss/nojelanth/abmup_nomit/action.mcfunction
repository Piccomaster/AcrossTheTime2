#####################################################################
#Made by Adventquest												#
#Process action for Abmup & Nomit as it is still alive              #
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-030c-0000-00000000030c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches -1 as 00000000-0000-031c-0000-00000000031c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as 00000000-0000-030c-0000-00000000030c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 0 as 00000000-0000-031c-0000-00000000031c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as 00000000-0000-030c-0000-00000000030c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5
execute if score level DIFFICULTY matches 1.. as 00000000-0000-031c-0000-00000000031c if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5