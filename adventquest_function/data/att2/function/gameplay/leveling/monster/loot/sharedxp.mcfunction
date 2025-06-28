######################################################################################
#Made By Adventquest																 #
#Set the xp won by killing a monster												 #
#                   (13 + RuneBonus) * (classOfHighestMonster + 2)* (lvlMAX + 1) * 6 #
# xpOfAPlayer = -------------------------------------------------------------        #
#                             (lvlOfAPlayer+5) * (4+nbPLayer)                        #
######################################################################################

# Getting LvlMAX +1
scoreboard players operation maxAddedOne XPPROCESS > @a GAMELEVEL
scoreboard players add maxAddedOne XPPROCESS 1

# Getting lvlOfAPlayer +5
scoreboard players set @a XPPROCESS 5
execute as @a run scoreboard players operation @s XPPROCESS += @s GAMELEVEL

# Getting 4 + nbPlayer 
execute store result score numberPlayer XPPROCESS if entity @a
#make number <=5
execute if score numberPlayer XPPROCESS matches 5.. run scoreboard players set numberPlayer XPPROCESS 5
scoreboard players add numberPlayer XPPROCESS 4

# Multiplying (lvlOfAPlayer+5) * (4+nbPLayer)
execute as @a run scoreboard players operation @s XPPROCESS *= numberPlayer XPPROCESS

# Getting 13 * (classOfHighestMonster + 2) * (lvlMAX + 1) * 6
scoreboard players set @a XPGAIN 13
scoreboard players operation @a XPGAIN += BonusXP RUNE
execute as @a run scoreboard players operation @s XPGAIN *= closestClass XPPROCESS
execute as @a run scoreboard players operation @s XPGAIN *= maxAddedOne XPPROCESS
execute if score level DIFFICULTY matches -1 as @a run scoreboard players operation @s XPGAIN *= 5 XPPROCESS
execute if score level DIFFICULTY matches 0..1 as @a run scoreboard players operation @s XPGAIN *= 6 XPPROCESS
execute if score level DIFFICULTY matches 2 as @a run scoreboard players operation @s XPGAIN *= 7 XPPROCESS

# Final division
execute as @a run scoreboard players operation @s XPGAIN /= @s XPPROCESS

#tellraw @a {"score":{"name":"closestClass","objective":"XPPROCESS"},"color":"dark_red","extra":[{"text":" pour clostest class","color":"dark_gray"}]}
#tellraw @a {"score":{"name":"maxAddedOne","objective":"XPPROCESS"},"color":"dark_red","extra":[{"text":" pour max +1","color":"dark_gray"}]}
#tellraw @a {"score":{"name":"@s[scores={XPGAIN=1..}]","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" pour total xp gagné","color":"dark_gray"}]}

#giving xp (and displaying it)
execute as @a[scores={XPGAIN=1..}] run function att2:gameplay/leveling/monster/loot/xpattribution

#reseting all scores
scoreboard players reset maxAddedOne XPPROCESS
scoreboard players reset @a XPPROCESS
#scoreboard players remove @s KILLVALUE 1
