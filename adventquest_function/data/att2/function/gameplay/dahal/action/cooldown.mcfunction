#################################################################
#Made by Adventquest											#
#Process cooldown for all spells and display effect when over 	#
#################################################################

##spell bundle
function att2:gameplay/dahal/spell_bundle/go

##get player inventory
data modify storage att2:cooldown inventory set from entity @s Inventory


execute as @s[scores={COOLDOWN1=-99..}] at @s run function att2:gameplay/dahal/action/spell1_cooldown

execute as @s[scores={COOLDOWN2=-99..}] at @s run function att2:gameplay/dahal/action/spell2_cooldown

execute as @s[scores={COOLDOWN3=-99..}] at @s run function att2:gameplay/dahal/action/spell3_cooldown

execute as @s[scores={COOLDOWN4=-99..}] at @s run function att2:gameplay/dahal/action/spell4_cooldown

execute as @s[scores={COOLDOWN5=-99..}] at @s run function att2:gameplay/dahal/action/spell5_cooldown

execute as @s[scores={COOLDOWN6=-99..}] at @s run function att2:gameplay/dahal/action/spell6_cooldown

execute as @s[scores={COOLDOWN7=-99..}] at @s run function att2:gameplay/dahal/action/spell7_cooldown

execute as @s[scores={COOLDOWN8=-99..}] at @s run function att2:gameplay/dahal/action/spell8_cooldown

execute as @s[scores={COOLDOWN9=-99..}] at @s run function att2:gameplay/dahal/action/spell9_cooldown

execute as @s[scores={COOLDOWN10=-99..}] at @s run function att2:gameplay/dahal/action/spell10_cooldown

# Nova (special activation due to persistance)
execute as @s[scores={COOLDOWN11=-99..}] at @s run function att2:gameplay/dahal/action/spell11_cooldown
execute at @s[tag=Nova,gamemode=adventure] run function att2:gameplay/dahal/action/spell11/showeffect
# If another spell is selected, nova will stop...
execute as @s[tag=Nova,tag=Dead] run function att2:gameplay/dahal/action/spell11/stop

execute as @s[scores={COOLDOWN21=-99..}] at @s run function att2:gameplay/dahal/action/spell21_cooldown

execute as @s[scores={COOLDOWN22=-99..}] at @s run function att2:gameplay/dahal/action/spell22_cooldown

execute as @s[scores={COOLDOWN23=-99..}] at @s run function att2:gameplay/dahal/action/spell23_cooldown

execute as @s[scores={COOLDOWN24=-99..}] at @s run function att2:gameplay/dahal/action/spell24_cooldown

execute as @s[scores={COOLDOWN25=-99..}] at @s run function att2:gameplay/dahal/action/spell25_cooldown

execute as @s[scores={COOLDOWN26=-99..}] at @s run function att2:gameplay/dahal/action/spell26_cooldown

execute as @s[scores={COOLDOWN27=-99..}] at @s run function att2:gameplay/dahal/action/spell27_cooldown

execute as @s[scores={COOLDOWN28=-99..}] at @s run function att2:gameplay/dahal/action/spell28_cooldown

execute as @s[scores={COOLDOWN30=-99..}] at @s run function att2:gameplay/dahal/action/spell30_cooldown
#Void Devourer
execute as @s[scores={COOLDOWN31=-99..}] at @s run function att2:gameplay/dahal/action/spell31_cooldown
###SpaceTeleport
execute as @s[scores={COOLDOWN32=-99..}] at @s run function att2:gameplay/dahal/action/spell32_cooldown

execute as @s[scores={COOLDOWN34=-99..}] at @s run function att2:gameplay/dahal/action/spell34_cooldown

# Corruption (special activation due to persistance)
execute as @s[scores={COOLDOWN40=-99..}] at @s run function att2:gameplay/dahal/action/spell40_cooldown
execute at @a[tag=Corrupted,gamemode=adventure] run function att2:gameplay/dahal/action/spell40/showeffect
# If another spell is selected, corruption will stop...
execute as @s[tag=Corrupted,tag=Dead] run function att2:gameplay/dahal/action/spell40/stop

execute as @s[scores={COOLDOWN41=-99..}] at @s run function att2:gameplay/dahal/action/spell41_cooldown

execute as @s[scores={COOLDOWN42=-99..}] at @s run function att2:gameplay/dahal/action/spell42_cooldown

execute as @s[scores={COOLDOWN43=-99..}] at @s run function att2:gameplay/dahal/action/spell43_cooldown

execute as @s[scores={COOLDOWN44=-99..}] at @s run function att2:gameplay/dahal/action/spell44_cooldown

execute as @s[scores={COOLDOWN45=-99..}] at @s run function att2:gameplay/dahal/action/spell45_cooldown


