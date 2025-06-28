#################################################################
#Made by Adventquest											#
#trigger attack           							        	#
#################################################################

#mimic attack by player
execute as @e[type=slime,tag=MIMIC,scores={GAMELEVEL=0..},distance=..100,nbt={HurtTime:10s}] at @s on attacker if entity @s[advancements={att2_test:test_use/attack_mimic=true}] run function att2:gameplay/enveffect/mimic/detection

advancement revoke @s only att2_test:test_use/attack_mimic
