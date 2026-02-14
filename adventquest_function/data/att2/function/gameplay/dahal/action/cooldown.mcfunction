#################################################################
#Made by Adventquest											#
#Process cooldown for all spells and display effect when over 	#
#################################################################

##spell bundle
execute in overworld run function att2:gameplay/dahal/spell_bundle/go

##get player inventory
data modify storage att2:cooldown inventory set from entity @s Inventory
#data modify storage att2:cooldown equipment set from entity @s equipment
##store player cursor
#function att2:gameplay/dahal/action/replace/store_player_cursor

execute as @s[scores={COOLDOWN1=-99..}] run function att2:gameplay/dahal/action/spell1_cooldown

execute as @s[scores={COOLDOWN2=-99..}] run function att2:gameplay/dahal/action/spell2_cooldown

execute as @s[scores={COOLDOWN3=-99..}] run function att2:gameplay/dahal/action/spell3_cooldown

execute as @s[scores={COOLDOWN4=-99..}] run function att2:gameplay/dahal/action/spell4_cooldown

execute as @s[scores={COOLDOWN5=-99..}] run function att2:gameplay/dahal/action/spell5_cooldown

execute as @s[scores={COOLDOWN6=-99..}] run function att2:gameplay/dahal/action/spell6_cooldown

execute as @s[scores={COOLDOWN7=-99..}] run function att2:gameplay/dahal/action/spell7_cooldown

execute as @s[scores={COOLDOWN8=-99..}] run function att2:gameplay/dahal/action/spell8_cooldown

execute as @s[scores={COOLDOWN9=-99..}] run function att2:gameplay/dahal/action/spell9_cooldown

execute as @s[scores={COOLDOWN10=-99..}] run function att2:gameplay/dahal/action/spell10_cooldown

# Nova (special activation due to persistance)
execute as @s[scores={COOLDOWN11=-99..}] run function att2:gameplay/dahal/action/spell11_cooldown
execute at @s[tag=Nova,gamemode=adventure] run function att2:gameplay/dahal/action/spell11/showeffect
# If another spell is selected, nova will stop...
execute as @s[tag=Nova,tag=Dead] at @s run function att2:gameplay/dahal/action/spell11/stop

execute as @s[scores={COOLDOWN21=-99..}] run function att2:gameplay/dahal/action/spell21_cooldown

execute as @s[scores={COOLDOWN22=-99..}] run function att2:gameplay/dahal/action/spell22_cooldown

execute as @s[scores={COOLDOWN23=-99..}] run function att2:gameplay/dahal/action/spell23_cooldown

execute as @s[scores={COOLDOWN24=-99..}] run function att2:gameplay/dahal/action/spell24_cooldown

execute as @s[scores={COOLDOWN25=-99..}] run function att2:gameplay/dahal/action/spell25_cooldown

execute as @s[scores={COOLDOWN26=-99..}] run function att2:gameplay/dahal/action/spell26_cooldown

execute as @s[scores={COOLDOWN27=-99..}] run function att2:gameplay/dahal/action/spell27_cooldown

execute as @s[scores={COOLDOWN28=-99..}] run function att2:gameplay/dahal/action/spell28_cooldown

execute as @s[scores={COOLDOWN29=-99..}] run function att2:gameplay/dahal/action/spell29_cooldown

execute as @s[scores={COOLDOWN30=-99..}] run function att2:gameplay/dahal/action/spell30_cooldown
#Void Devourer
execute as @s[scores={COOLDOWN31=-99..}] run function att2:gameplay/dahal/action/spell31_cooldown
###SpaceTeleport
execute as @s[scores={COOLDOWN32=-99..}] run function att2:gameplay/dahal/action/spell32_cooldown

execute as @s[scores={COOLDOWN33=-99..}] run function att2:gameplay/dahal/action/spell33_cooldown

execute as @s[scores={COOLDOWN34=-99..}] run function att2:gameplay/dahal/action/spell34_cooldown

execute as @s[scores={COOLDOWN35=-99..}] run function att2:gameplay/dahal/action/spell35_cooldown

# Corruption (special activation due to persistance)
execute as @s[scores={COOLDOWN40=-99..}] run function att2:gameplay/dahal/action/spell40_cooldown
execute at @a[tag=Corrupted,gamemode=adventure] run function att2:gameplay/dahal/action/spell40/showeffect
# If another spell is selected, corruption will stop...
execute as @s[tag=Corrupted,tag=Dead] run function att2:gameplay/dahal/action/spell40/stop

execute as @s[scores={COOLDOWN41=-99..}] run function att2:gameplay/dahal/action/spell41_cooldown

execute as @s[scores={COOLDOWN42=-99..}] run function att2:gameplay/dahal/action/spell42_cooldown

execute as @s[scores={COOLDOWN43=-99..}] run function att2:gameplay/dahal/action/spell43_cooldown

execute as @s[scores={COOLDOWN44=-99..}] run function att2:gameplay/dahal/action/spell44_cooldown

execute as @s[scores={COOLDOWN45=-99..}] run function att2:gameplay/dahal/action/spell45_cooldown

execute as @s[scores={COOLDOWN46=-99..}] run function att2:gameplay/dahal/action/spell46_cooldown