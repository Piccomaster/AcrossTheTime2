#################################################################
#Made by Adventquest											#
#Process cooldown for all spells and display effect when over 	#
#################################################################

execute as @s[scores={SPELL1_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell1_cooldown

execute as @s[scores={SPELL2_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell2_cooldown

execute as @s[scores={SPELL3_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell3_cooldown

execute as @s[scores={SPELL4_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell4_cooldown

execute as @s[scores={SPELL5_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell5_cooldown

execute as @s[scores={SPELL6_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell6_cooldown

execute as @s[scores={SPELL7_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell7_cooldown

execute as @s[scores={SPELL8_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell8_cooldown

execute as @s[scores={SPELL9_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell9_cooldown

execute as @s[scores={SPELL10_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell10_cooldown

# Nova (special activation due to persistance)
execute as @s[scores={SPELL11_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell11_cooldown
execute at @s[tag=Nova,gamemode=adventure] run function att2:gameplay/dahal/action/spell11/showeffect
# If another spell is selected, nova will stop...
execute as @s[tag=Nova,tag=Dead] run function att2:gameplay/dahal/action/spell11/stop

execute as @s[scores={SPELL21_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell21_cooldown

execute as @s[scores={SPELL22_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell22_cooldown

execute as @s[scores={SPELL23_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell23_cooldown

execute as @s[scores={SPELL24_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell24_cooldown

execute as @s[scores={SPELL25_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell25_cooldown

execute as @s[scores={SPELL26_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell26_cooldown

execute as @s[scores={SPELL27_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell27_cooldown

execute as @s[scores={SPELL28_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell28_cooldown

execute as @s[scores={SPELL30_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell30_cooldown
#Void Devourer
execute as @s[scores={SPELL31_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell31_cooldown
###SpaceTeleport
execute as @s[scores={SPELL32_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell32_cooldown

execute as @s[scores={SPELL34_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell34_cooldown

# Corruption (special activation due to persistance)
execute as @s[scores={SPELL40_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell40_cooldown
execute at @a[tag=Corrupted,gamemode=adventure] run function att2:gameplay/dahal/action/spell40/showeffect
# If another spell is selected, corruption will stop...
execute as @s[tag=Corrupted,tag=Dead] run function att2:gameplay/dahal/action/spell40/stop

execute as @s[scores={SPELL41_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell41_cooldown

execute as @s[scores={SPELL42_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell42_cooldown

execute as @s[scores={SPELL43_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell43_cooldown

execute as @s[scores={SPELL44_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell44_cooldown

execute as @s[scores={SPELL45_SLCT=1..10}] at @s run function att2:gameplay/dahal/action/spell45_cooldown