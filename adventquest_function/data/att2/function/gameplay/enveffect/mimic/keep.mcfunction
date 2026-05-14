#################################################################
#Made by Adventquest										    #
#trigger MIMIC SUMMON                     				    	#
#################################################################

execute unless entity @e[tag=MIMIC,type=slime,distance=..2] run kill @s
execute on vehicle run scoreboard players set @s DAMAGEREDUCE 100
execute on vehicle run effect give @s weakness infinite 255 true
#test player distance
execute unless entity @a[distance=..80] on vehicle run tp @s ~ -10 ~
execute unless entity @a[distance=..80] run kill @s