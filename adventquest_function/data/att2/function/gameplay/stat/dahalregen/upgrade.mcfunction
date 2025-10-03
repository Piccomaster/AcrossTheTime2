##################################################
#Made by Adventquest                             #
#Upgrade dahäl regen                             #
##################################################

execute as @s[scores={DAR_BASE=11,SKILLPOINT=20..}] run return run function att2:gameplay/stat/dahalregen/lvl/12
execute as @s[scores={DAR_BASE=10,SKILLPOINT=18..}] run return run function att2:gameplay/stat/dahalregen/lvl/11
execute as @s[scores={DAR_BASE=9,SKILLPOINT=16..}] run return run function att2:gameplay/stat/dahalregen/lvl/10
execute as @s[scores={DAR_BASE=8,SKILLPOINT=14..}] run return run function att2:gameplay/stat/dahalregen/lvl/9
execute as @s[scores={DAR_BASE=7,SKILLPOINT=12..}] run return run function att2:gameplay/stat/dahalregen/lvl/8
execute as @s[scores={DAR_BASE=6,SKILLPOINT=10..}] run return run function att2:gameplay/stat/dahalregen/lvl/7
execute as @s[scores={DAR_BASE=5,SKILLPOINT=8..}] run return run function att2:gameplay/stat/dahalregen/lvl/6
execute as @s[scores={DAR_BASE=4,SKILLPOINT=6..}] run return run function att2:gameplay/stat/dahalregen/lvl/5
execute as @s[scores={DAR_BASE=3,SKILLPOINT=4..}] run return run function att2:gameplay/stat/dahalregen/lvl/4
execute as @s[scores={DAR_BASE=2,SKILLPOINT=3..}] run return run function att2:gameplay/stat/dahalregen/lvl/3
execute as @s[scores={DAR_BASE=1,SKILLPOINT=2..}] run return run function att2:gameplay/stat/dahalregen/lvl/2
execute as @s[scores={DAR_BASE=0,SKILLPOINT=1..}] run return run function att2:gameplay/stat/dahalregen/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1