#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Fireline								#
#################################################################

scoreboard players operation @s[scores={SPELL2_CAP=1}] COOLDOWN2 = lvl1 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=2}] COOLDOWN2 = lvl2 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=3}] COOLDOWN2 = lvl3 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=4}] COOLDOWN2 = lvl4 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=5}] COOLDOWN2 = lvl5 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=6}] COOLDOWN2 = lvl6 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=7}] COOLDOWN2 = lvl7 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=8}] COOLDOWN2 = lvl8 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=9}] COOLDOWN2 = lvl9 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_CAP=10}] COOLDOWN2 = lvl10 COOLDOWN2

##temp cool down
scoreboard players operation #temp_cooldown CAL = @s COOLDOWN2
#store score
data modify storage att2:cooldown spell_id set value 2
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset SECONDS CAL