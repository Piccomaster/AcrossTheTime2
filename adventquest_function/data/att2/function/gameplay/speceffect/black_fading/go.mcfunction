#################################################################
#Made by Adventquest											#
#Process the black_fading for player in TIMER					#
#################################################################

# black_fading TIMER iteration
execute if score black_fading TIMER matches 0..9 run scoreboard players add black_fading TIMER 1
execute if score black_fading TIMER matches 1 as @a[scores={NUMEROJOUEUR=1..},limit=1] at @s run summon item_display ^ ^ ^1.6 {Tags:["BlackFading"],item:{id:"minecraft:shears",components:{custom_model_data:{floats:[10010010]}},count:1},transformation:{scale:[2f,2f,2f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},billboard:center}
execute if score black_fading TIMER matches 10.. run scoreboard players set black_fading TIMER 0