##################################################
#Made by Adventquest                             #
#Upgrade criticalistance                              #
##################################################

execute as @s[scores={CRT_BASE=9,SKILLPOINT=22..}] run return run function att2:gameplay/stat/critical/lvl/10
execute as @s[scores={CRT_BASE=8,SKILLPOINT=20..}] run return run function att2:gameplay/stat/critical/lvl/9
execute as @s[scores={CRT_BASE=7,SKILLPOINT=18..}] run return run function att2:gameplay/stat/critical/lvl/8
execute as @s[scores={CRT_BASE=6,SKILLPOINT=16..}] run return run function att2:gameplay/stat/critical/lvl/7
execute as @s[scores={CRT_BASE=5,SKILLPOINT=14..}] run return run function att2:gameplay/stat/critical/lvl/6
execute as @s[scores={CRT_BASE=4,SKILLPOINT=12..}] run return run function att2:gameplay/stat/critical/lvl/5
execute as @s[scores={CRT_BASE=3,SKILLPOINT=10..}] run return run function att2:gameplay/stat/critical/lvl/4
execute as @s[scores={CRT_BASE=2,SKILLPOINT=8..}] run return run function att2:gameplay/stat/critical/lvl/3
execute as @s[scores={CRT_BASE=1,SKILLPOINT=6..}] run return run function att2:gameplay/stat/critical/lvl/2
execute as @s[scores={CRT_BASE=0,SKILLPOINT=4..}] run return run function att2:gameplay/stat/critical/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1