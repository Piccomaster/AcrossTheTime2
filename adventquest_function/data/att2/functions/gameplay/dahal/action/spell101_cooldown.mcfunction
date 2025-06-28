#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN101 1
execute if score BonusCooldown RUNE matches 1.. if score tic TIMECOUNTER matches 1..2 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 2.. if score tic TIMECOUNTER matches 3..4 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 3.. if score tic TIMECOUNTER matches 5..6 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 4.. if score tic TIMECOUNTER matches 7..8 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 5.. if score tic TIMECOUNTER matches 9..10 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 6.. if score tic TIMECOUNTER matches 11..12 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 7.. if score tic TIMECOUNTER matches 13..14 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 8.. if score tic TIMECOUNTER matches 15..16 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 9.. if score tic TIMECOUNTER matches 17..18 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
execute if score BonusCooldown RUNE matches 10.. if score tic TIMECOUNTER matches 19..20 run scoreboard players remove @a[scores={COOLDOWN101=1..}] COOLDOWN45 1
