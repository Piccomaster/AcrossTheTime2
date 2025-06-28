#################################################################
#Made by Adventquest											#
#Force the given entity to follow by setting its celerity		#
#################################################################

execute at @s as @p if entity @s[scores={MOTIONX=0,MOTIONY=-79,MOTIONZ=0}] if entity @s[distance=2..] as @e[distance=0] run function att2:gameplay/boss/ouranos/ouran/phase2/slow
execute at @s as @p unless entity @s[scores={MOTIONX=0,MOTIONY=-79,MOTIONZ=0}] if entity @s[distance=..4] as @e[distance=0] run function att2:gameplay/boss/ouranos/ouran/phase2/slowwithmotion
execute at @s as @p unless entity @s[scores={MOTIONX=0,MOTIONY=-79,MOTIONZ=0}] if entity @s[distance=5..] as @e[distance=0] run function att2:gameplay/boss/ouranos/ouran/phase2/fastwithmotion