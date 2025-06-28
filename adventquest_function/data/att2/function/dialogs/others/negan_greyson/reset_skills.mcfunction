#################################################################
#Made by Adventquest											#
#Use function to process reset skills							#
#################################################################

function att2:gameplay/leveling/reinitialize_skill
function att2:sound/misc/mission_progress
function att2:gameplay/update_book
execute at @s run function att2:sound/dahal/loading_success

execute as @s[scores={GAMELEVEL=0..9,CHRONOTON=50..}] at @s run scoreboard players remove @s CHRONOTON 50
execute as @s[scores={GAMELEVEL=10..19,CHRONOTON=100..}] at @s run scoreboard players remove @s CHRONOTON 100
execute as @s[scores={GAMELEVEL=20..29,CHRONOTON=200..}] at @s run scoreboard players remove @s CHRONOTON 200
execute as @s[scores={GAMELEVEL=30..39,CHRONOTON=300..}] at @s run scoreboard players remove @s CHRONOTON 300
execute as @s[scores={GAMELEVEL=40..49,CHRONOTON=400..}] at @s run scoreboard players remove @s CHRONOTON 400
execute as @s[scores={GAMELEVEL=50..,CHRONOTON=500..}] at @s run scoreboard players remove @s CHRONOTON 500