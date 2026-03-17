#################################################################
#Made by Adventquest											#
#forcepush enchantment effect                    				#
#range damage cal =
#attribute damage X 0.5 X (100+10*EHLVL)% *(SPD*5+100)%
#################################################################


##test precision attack

execute on attacker run function att2:gameplay/equipment/weapon/spear/get_attack_distance

scoreboard players set #TEST CAL 0

execute at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0.5,dy=0.5,dz=0.5] run scoreboard players set #TEST CAL 1