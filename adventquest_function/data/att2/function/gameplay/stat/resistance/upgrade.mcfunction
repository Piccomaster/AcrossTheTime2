##################################################
#Made by Adventquest                             #
#Upgrade resistance                              #
##################################################

execute as @s[scores={RES_BASE=7}] if entity @s[scores={SKILLPOINT=22..}] run function att2:gameplay/stat/resistance/lvl/8
execute as @s[scores={RES_BASE=6}] if entity @s[scores={SKILLPOINT=20..}] run function att2:gameplay/stat/resistance/lvl/7
execute as @s[scores={RES_BASE=5}] if entity @s[scores={SKILLPOINT=18..}] run function att2:gameplay/stat/resistance/lvl/6
execute as @s[scores={RES_BASE=4}] if entity @s[scores={SKILLPOINT=16..}] run function att2:gameplay/stat/resistance/lvl/5
execute as @s[scores={RES_BASE=3}] if entity @s[scores={SKILLPOINT=12..}] run function att2:gameplay/stat/resistance/lvl/4
execute as @s[scores={RES_BASE=2}] if entity @s[scores={SKILLPOINT=10..}] run function att2:gameplay/stat/resistance/lvl/3
execute as @s[scores={RES_BASE=1}] if entity @s[scores={SKILLPOINT=8..}] run function att2:gameplay/stat/resistance/lvl/2
execute as @s[scores={RES_BASE=0}] if entity @s[scores={SKILLPOINT=4..}] run function att2:gameplay/stat/resistance/lvl/1