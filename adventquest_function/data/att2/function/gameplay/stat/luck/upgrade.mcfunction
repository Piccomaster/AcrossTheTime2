##################################################
#Made by Adventquest                             #
#Upgrade luck                                    #
##################################################

execute as @s[scores={LUC_BASE=9}] if entity @s[scores={SKILLPOINT=18..}] run function att2:gameplay/stat/luck/lvl/10
execute as @s[scores={LUC_BASE=8}] if entity @s[scores={SKILLPOINT=18..}] run function att2:gameplay/stat/luck/lvl/9
execute as @s[scores={LUC_BASE=7}] if entity @s[scores={SKILLPOINT=16..}] run function att2:gameplay/stat/luck/lvl/8
execute as @s[scores={LUC_BASE=6}] if entity @s[scores={SKILLPOINT=16..}] run function att2:gameplay/stat/luck/lvl/7
execute as @s[scores={LUC_BASE=5}] if entity @s[scores={SKILLPOINT=15..}] run function att2:gameplay/stat/luck/lvl/6
execute as @s[scores={LUC_BASE=4}] if entity @s[scores={SKILLPOINT=12..}] run function att2:gameplay/stat/luck/lvl/5
execute as @s[scores={LUC_BASE=3}] if entity @s[scores={SKILLPOINT=10..}] run function att2:gameplay/stat/luck/lvl/4
execute as @s[scores={LUC_BASE=2}] if entity @s[scores={SKILLPOINT=7..}] run function att2:gameplay/stat/luck/lvl/3
execute as @s[scores={LUC_BASE=1}] if entity @s[scores={SKILLPOINT=5..}] run function att2:gameplay/stat/luck/lvl/2
execute as @s[scores={LUC_BASE=0}] if entity @s[scores={SKILLPOINT=3..}] run function att2:gameplay/stat/luck/lvl/1