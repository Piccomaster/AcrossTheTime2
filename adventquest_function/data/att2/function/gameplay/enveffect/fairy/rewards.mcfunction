#####################################################################
#Made by Adventquest												#
#Fairy caught                  										#
#####################################################################

scoreboard players add Caught_total FAIRY 1

##get player level
scoreboard players operation #GAMELEVEL CAL = @p[distance=..5] GAMELEVEL
scoreboard players operation #LEVELMASTER CAL = @p[distance=..5] LEVELMASTER
scoreboard players operation #LEVELETERNAN CAL = @p[distance=..5] LEVELETERNAN
scoreboard players operation #GAMELEVEL CAL *= 150 CAL
scoreboard players operation #LEVELMASTER CAL *= 300 CAL
scoreboard players operation #LEVELETERNAN CAL *= 600 CAL
##total
scoreboard players operation #xp CAL = #GAMELEVEL CAL
scoreboard players operation #xp CAL += #LEVELMASTER CAL
scoreboard players operation #xp CAL += #LEVELETERNAN CAL
execute store result storage att2:score xp int 1 run scoreboard players get #xp CAL
##reward xp
execute as @p[distance=..5] at @s run function att2:items/xp/xp_add_maco_recipe with storage att2:score
##reward esc/chronotons
execute as @p[distance=..5,scores={GAMELEVEL=0..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=0..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=5..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=5..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=10..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=10..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=15..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=15..}] run function att2:summon/chronoton/small
execute as @p[distance=..5,scores={GAMELEVEL=25..}] run function att2:summon/chronoton/big
execute as @p[distance=..5,scores={GAMELEVEL=30..}] run function att2:summon/chronoton/big
execute as @p[distance=..5,scores={GAMELEVEL=40..}] run function att2:summon/chronoton/big
execute as @p[distance=..5,scores={GAMELEVEL=50..}] run function att2:summon/chronoton/big
execute as @p[distance=..5,scores={GAMELEVEL=50..}] run function att2:summon/chronoton/esc
execute as @p[distance=..5,scores={LEVELMASTER=50..}] run function att2:summon/chronoton/diamond
execute as @p[distance=..5,scores={LEVELMASTER=100..}] run function att2:summon/chronoton/esc
execute as @p[distance=..5,scores={LEVELMASTER=150..}] run function att2:summon/chronoton/diamond
execute as @p[distance=..5,scores={LEVELMASTER=200..}] run function att2:summon/chronoton/esc
execute as @p[distance=..5,scores={LEVELMASTER=250..}] run function att2:summon/chronoton/diamond
execute as @p[distance=..5,scores={LEVELMASTER=300..}] run function att2:summon/chronoton/esc


execute as @e[distance=..5,type=item,tag=New] run function att2:gameplay/misc/motion/item_random_motion
#TEST
function att2:advancement/test_all/treasure/lost_soul