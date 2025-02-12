#################################################################
#Made by Adventquest											#
#Process to free horses											#
#################################################################
tellraw @s[scores={LANGUAGE=0..1}] {"text":"I can't store or summon horses in special scenes.","color":"red"}
tellraw @s[scores={LANGUAGE=3..}] {"text":"I can't store or summon horses in special scenes.","color":"red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"我不能在特殊场景中存放/召唤马匹","color":"red"}
scoreboard players set @s HORSE_SET 1
