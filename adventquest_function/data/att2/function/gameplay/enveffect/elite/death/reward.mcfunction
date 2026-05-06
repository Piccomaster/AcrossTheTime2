#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##get lvl
scoreboard players operation GAMELEVEL CAL = @s GAMELEVEL
scoreboard players operation LEVELMASTER CAL = @s LEVELMASTER
scoreboard players operation LEVELETERNAN CAL = @s LEVELETERNAN
## CAL XP
scoreboard players set TOTAL_XP CAL 150
scoreboard players operation GAMELEVEL CAL *= 2 CAL
scoreboard players operation LEVELMASTER CAL *= 3 CAL
scoreboard players operation LEVELETERNAN CAL *= 4 CAL
## CAL CLass level
scoreboard players operation CL_LVL CAL *= CLASSLEVEL CAL
scoreboard players operation CL_LVL CAL *= 8 CAL
###difficult effect
scoreboard players operation percent CAL = level DIFFICULTY
scoreboard players operation percent CAL *= 10 CAL
scoreboard players add percent CAL 100
##add
scoreboard players operation TOTAL_XP CAL += GAMELEVEL CAL
scoreboard players operation TOTAL_XP CAL += LEVELMASTER CAL
scoreboard players operation TOTAL_XP CAL += LEVELETERNAN CAL
scoreboard players operation TOTAL_XP CAL += CL_LVL CAL
## per LVL difficult + 10% xp
scoreboard players operation TOTAL_XP CAL *= percent CAL
scoreboard players operation TOTAL_XP CAL /= 100 CAL
#store xp score
execute store result storage att2:temp value int 1 run scoreboard players get TOTAL_XP CAL
#tellraw @a {score:{name:"TOTAL_XP",objective:"CAL"}}
##xp give
execute as @a run function att2:gameplay/leveling/monster/loot/xp_get with storage att2:temp

###loot spawn
##cal loot count
scoreboard players set loot_count CAL 1
scoreboard players operation CLASSLEVEL CAL /= 4 CAL
scoreboard players operation loot_count CAL += CLASSLEVEL CAL
scoreboard players operation loot_count CAL += level DIFFICULTY
scoreboard players operation loot_count CAL += #BonusLootBoss RUNE
##looping
function att2:gameplay/enveffect/elite/loot_reward