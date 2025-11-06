#################################################################
#Made by Adventquest											#
#Level and Cooldown for fireball								#
#################################################################

scoreboard players operation @s[scores={SPELL1_CAP=1}] COOLDOWN1 = lvl1 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=2}] COOLDOWN1 = lvl2 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=3}] COOLDOWN1 = lvl3 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=4}] COOLDOWN1 = lvl4 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=5}] COOLDOWN1 = lvl5 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=6}] COOLDOWN1 = lvl6 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=7}] COOLDOWN1 = lvl7 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=8}] COOLDOWN1 = lvl8 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=9}] COOLDOWN1 = lvl9 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_CAP=10}] COOLDOWN1 = lvl10 COOLDOWN1

##temp cool down
scoreboard players operation #temp_cooldown CAL = @s COOLDOWN1
#store score
data modify storage att2:cooldown spell_id set value 1
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset SECONDS CAL