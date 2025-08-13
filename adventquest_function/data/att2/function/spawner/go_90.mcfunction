####################################	*#
#Process spawn for frenquency 90	*#
####################################	*#

#get enemy count
execute store result score ENEMY CAL if entity @e[team=hostile,type=!bat]
##return 0-> All the following commands will not be executed.
execute if score ENEMY CAL >= MAX_ENEMY COUNT run return 0

#reg1
execute if entity @a[scores={DIMENSION=0..1}] run function att2:spawner/reg1/go_90
#reg2
execute if entity @a[scores={DIMENSION=6}] run function att2:spawner/reg2/go_90
#reg3
execute if entity @a[scores={DIMENSION=7}] run function att2:spawner/reg3/go_90
#reg4
execute if entity @a[scores={DIMENSION=4}] run function att2:spawner/reg4/go_90