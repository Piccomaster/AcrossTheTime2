##################################################
#Made by Adventquest                             #
#Upgrade luck                                    #
##################################################

execute as @s[scores={LUC_BASE=9,SKILLPOINT=18..}] run return run function att2:gameplay/stat/luck/lvl/10
execute as @s[scores={LUC_BASE=8,SKILLPOINT=18..}] run return run function att2:gameplay/stat/luck/lvl/9
execute as @s[scores={LUC_BASE=7,SKILLPOINT=16..}] run return run function att2:gameplay/stat/luck/lvl/8
execute as @s[scores={LUC_BASE=6,SKILLPOINT=16..}] run return run function att2:gameplay/stat/luck/lvl/7
execute as @s[scores={LUC_BASE=5,SKILLPOINT=15..}] run return run function att2:gameplay/stat/luck/lvl/6
execute as @s[scores={LUC_BASE=4,SKILLPOINT=12..}] run return run function att2:gameplay/stat/luck/lvl/5
execute as @s[scores={LUC_BASE=3,SKILLPOINT=10..}] run return run function att2:gameplay/stat/luck/lvl/4
execute as @s[scores={LUC_BASE=2,SKILLPOINT=7..}] run return run function att2:gameplay/stat/luck/lvl/3
execute as @s[scores={LUC_BASE=1,SKILLPOINT=5..}] run return run function att2:gameplay/stat/luck/lvl/2
execute as @s[scores={LUC_BASE=0,SKILLPOINT=3..}] run return run function att2:gameplay/stat/luck/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1