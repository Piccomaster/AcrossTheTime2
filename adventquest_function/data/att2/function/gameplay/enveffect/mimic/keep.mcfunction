#################################################################
#Made by Adventquest										    #
#trigger MIMIC SUMMON                     				    	#
#################################################################

execute unless entity @e[tag=MIMIC,type=slime,distance=..2] run kill @s
effect give @e[tag=MIMIC,type=slime] resistance infinite 4 true
effect give @e[tag=MIMIC,type=slime] weakness infinite 255 true