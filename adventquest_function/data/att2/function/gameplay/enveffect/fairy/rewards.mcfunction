#####################################################################
#Made by Adventquest												#
#Fairy caught                  										#
#####################################################################

scoreboard players add Caught_total FAIRY 1
execute as @p[scores={GAMELEVEL=0..}] run xp add @s 500
execute as @p[scores={GAMELEVEL=10..}] run xp add @s 1000
execute as @p[scores={GAMELEVEL=20..}] run xp add @s 2500
execute as @p[scores={GAMELEVEL=30..}] run xp add @s 5000
execute as @p[scores={GAMELEVEL=40..}] run xp add @s 7500
execute as @p[scores={GAMELEVEL=50..}] run xp add @s 10000
execute as @p[scores={LEVELMASTER=50..99}] run xp add @s 15000
execute as @p[scores={LEVELMASTER=100..149}] run xp add @s 20000
execute as @p[scores={LEVELMASTER=150..199}] run xp add @s 25000
execute as @p[scores={LEVELMASTER=200..249}] run xp add @s 35000
execute as @p[scores={LEVELMASTER=250..299}] run xp add @s 40000
execute as @p[scores={LEVELMASTER=300..}] run xp add @s 50000
execute as @p[scores={GAMELEVEL=0..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=0..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=5..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=5..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=10..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=10..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=15..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=15..}] run function att2:summon/chronoton/small
execute as @p[scores={GAMELEVEL=25..}] run function att2:summon/chronoton/big
execute as @p[scores={GAMELEVEL=30..}] run function att2:summon/chronoton/big
execute as @p[scores={GAMELEVEL=40..}] run function att2:summon/chronoton/big
execute as @p[scores={GAMELEVEL=50..}] run function att2:summon/chronoton/big
execute as @p[scores={GAMELEVEL=50..}] run function att2:summon/chronoton/esc
execute as @p[scores={LEVELMASTER=50..}] run function att2:summon/chronoton/diamond
execute as @p[scores={LEVELMASTER=100..}] run function att2:summon/chronoton/esc
execute as @p[scores={LEVELMASTER=150..}] run function att2:summon/chronoton/diamond
execute as @p[scores={LEVELMASTER=200..}] run function att2:summon/chronoton/esc
execute as @p[scores={LEVELMASTER=250..}] run function att2:summon/chronoton/diamond
execute as @p[scores={LEVELMASTER=300..}] run function att2:summon/chronoton/esc


execute as @e[distance=..5,type=item,tag=New] run function att2:gameplay/misc/motion/item_random_motion
#TEST
function att2:advancement/test_all/treasure/lost_soul