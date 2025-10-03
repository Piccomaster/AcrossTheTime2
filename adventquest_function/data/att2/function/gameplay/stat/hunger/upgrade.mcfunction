##################################################
#Made by Adventquest                             #
#Upgrade hunger                                  #
##################################################

execute as @s[scores={HUN_BASE=13,SKILLPOINT=10..}] run return run function att2:gameplay/stat/hunger/lvl/14
execute as @s[scores={HUN_BASE=12,SKILLPOINT=9..}] run return run function att2:gameplay/stat/hunger/lvl/13
execute as @s[scores={HUN_BASE=11,SKILLPOINT=9..}] run return run function att2:gameplay/stat/hunger/lvl/12
execute as @s[scores={HUN_BASE=10,SKILLPOINT=8..}] run return run function att2:gameplay/stat/hunger/lvl/11
execute as @s[scores={HUN_BASE=9,SKILLPOINT=8..}] run return run function att2:gameplay/stat/hunger/lvl/10
execute as @s[scores={HUN_BASE=8,SKILLPOINT=7..}] run return run function att2:gameplay/stat/hunger/lvl/9
execute as @s[scores={HUN_BASE=7,SKILLPOINT=7..}] run return run function att2:gameplay/stat/hunger/lvl/8
execute as @s[scores={HUN_BASE=6,SKILLPOINT=7..}] run return run function att2:gameplay/stat/hunger/lvl/7
execute as @s[scores={HUN_BASE=5,SKILLPOINT=6..}] run return run function att2:gameplay/stat/hunger/lvl/6
execute as @s[scores={HUN_BASE=4,SKILLPOINT=6..}] run return run function att2:gameplay/stat/hunger/lvl/5
execute as @s[scores={HUN_BASE=3,SKILLPOINT=5..}] run return run function att2:gameplay/stat/hunger/lvl/4
execute as @s[scores={HUN_BASE=2,SKILLPOINT=4..}] run return run function att2:gameplay/stat/hunger/lvl/3
execute as @s[scores={HUN_BASE=1,SKILLPOINT=3..}] run return run function att2:gameplay/stat/hunger/lvl/2
execute as @s[scores={HUN_BASE=0,SKILLPOINT=2..}] run return run function att2:gameplay/stat/hunger/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1
