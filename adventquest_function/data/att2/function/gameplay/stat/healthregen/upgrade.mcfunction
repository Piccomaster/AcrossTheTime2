##################################################
#Made by Adventquest                             #
#Upgrade health regen                            #
##################################################

execute as @s[scores={HER_BASE=7,SKILLPOINT=15..}] run return run function att2:gameplay/stat/healthregen/lvl/8
execute as @s[scores={HER_BASE=6,SKILLPOINT=13..}] run return run function att2:gameplay/stat/healthregen/lvl/7
execute as @s[scores={HER_BASE=5,SKILLPOINT=11..}] run return run function att2:gameplay/stat/healthregen/lvl/6
execute as @s[scores={HER_BASE=4,SKILLPOINT=9..}] run return run function att2:gameplay/stat/healthregen/lvl/5
execute as @s[scores={HER_BASE=3,SKILLPOINT=8..}] run return run function att2:gameplay/stat/healthregen/lvl/4
execute as @s[scores={HER_BASE=2,SKILLPOINT=5..}] run return run function att2:gameplay/stat/healthregen/lvl/3
execute as @s[scores={HER_BASE=1,SKILLPOINT=3..}] run return run function att2:gameplay/stat/healthregen/lvl/2
execute as @s[scores={HER_BASE=0,SKILLPOINT=1..}] run return run function att2:gameplay/stat/healthregen/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1