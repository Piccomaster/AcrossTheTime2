##################################################
#Made by Adventquest                             #
#Upgrade speed                                   #
##################################################

execute as @s[scores={SPD_BASE=11,SKILLPOINT=15..}] run return run function att2:gameplay/stat/speed/lvl/12
execute as @s[scores={SPD_BASE=10,SKILLPOINT=15..}] run return run function att2:gameplay/stat/speed/lvl/11
execute as @s[scores={SPD_BASE=9,SKILLPOINT=15..}] run return run function att2:gameplay/stat/speed/lvl/10
execute as @s[scores={SPD_BASE=8,SKILLPOINT=15..}] run return run function att2:gameplay/stat/speed/lvl/9
execute as @s[scores={SPD_BASE=7,SKILLPOINT=15..}] run return run function att2:gameplay/stat/speed/lvl/8
execute as @s[scores={SPD_BASE=6,SKILLPOINT=15..}] run return run function att2:gameplay/stat/speed/lvl/7
execute as @s[scores={SPD_BASE=5,SKILLPOINT=13..}] run return run function att2:gameplay/stat/speed/lvl/6
execute as @s[scores={SPD_BASE=4,SKILLPOINT=11..}] run return run function att2:gameplay/stat/speed/lvl/5
execute as @s[scores={SPD_BASE=3,SKILLPOINT=9..}] run return run function att2:gameplay/stat/speed/lvl/4
execute as @s[scores={SPD_BASE=2,SKILLPOINT=6..}] run return run function att2:gameplay/stat/speed/lvl/3
execute as @s[scores={SPD_BASE=1,SKILLPOINT=4..}] run return run function att2:gameplay/stat/speed/lvl/2
execute as @s[scores={SPD_BASE=0,SKILLPOINT=2..}] run return run function att2:gameplay/stat/speed/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1