##################################################
#Made by Adventquest                             #
#Upgrade health regen                            #
##################################################

execute as @s[scores={HER_BASE=7}] if entity @s[scores={SKILLPOINT=15..}] run function att2:gameplay/stat/healthregen/lvl/8
execute as @s[scores={HER_BASE=6}] if entity @s[scores={SKILLPOINT=15..}] run function att2:gameplay/stat/healthregen/lvl/7
execute as @s[scores={HER_BASE=5}] if entity @s[scores={SKILLPOINT=13..}] run function att2:gameplay/stat/healthregen/lvl/6
execute as @s[scores={HER_BASE=4}] if entity @s[scores={SKILLPOINT=11..}] run function att2:gameplay/stat/healthregen/lvl/5
execute as @s[scores={HER_BASE=3}] if entity @s[scores={SKILLPOINT=8..}] run function att2:gameplay/stat/healthregen/lvl/4
execute as @s[scores={HER_BASE=2}] if entity @s[scores={SKILLPOINT=5..}] run function att2:gameplay/stat/healthregen/lvl/3
execute as @s[scores={HER_BASE=1}] if entity @s[scores={SKILLPOINT=3..}] run function att2:gameplay/stat/healthregen/lvl/2
execute as @s[scores={HER_BASE=0}] if entity @s[scores={SKILLPOINT=1..}] run function att2:gameplay/stat/healthregen/lvl/1