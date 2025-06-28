#################################################################
#Made by Adventquest											#
#Process xp bonus corresponding to gamelevel and master			#
#################################################################

execute as @s[scores={GAMELEVEL=..24,LEVELMASTER=0}] run scoreboard players set @s BONUS_XP_SPELL 0
execute as @s[scores={GAMELEVEL=25..50,LEVELMASTER=0}] run scoreboard players set @s BONUS_XP_SPELL 1
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=1..49}] run scoreboard players set @s BONUS_XP_SPELL 2
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=50..99}] run scoreboard players set @s BONUS_XP_SPELL 3
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=100..149}] run scoreboard players set @s BONUS_XP_SPELL 4
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=150..199}] run scoreboard players set @s BONUS_XP_SPELL 5
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=200..249}] run scoreboard players set @s BONUS_XP_SPELL 6
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=250..299}] run scoreboard players set @s BONUS_XP_SPELL 7
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=300..,LEVELETERNAN=1..}] run scoreboard players set @s BONUS_XP_SPELL 10

scoreboard players operation @s BONUS_XP_SPELL += BonusSpellXP RUNE
