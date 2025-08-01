#########################################################
#Made by Adventquest									#
#Use function to activate the kill add message 			#
#########################################################

execute at @s run function att2:sound/misc/enigma_progress

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Les champs infestés]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[The infested fields]","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"[怪物田]","color":"gold"}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"[感染された畑]","color":"gold"}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"[감염된 들판]","color":"gold"}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"[الحقول الموبوءة]","color":"gold"}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"[Зараженные поля]","color":"gold"}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"[Los campos infestados]","color":"gold"}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"[Die befallenen Felder]","color":"gold"}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"[संक्रमित खेत]","color":"gold"}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"[Campos infestados]","color":"gold"}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"[怪物田]","color":"gold"}

tellraw @s {"text":"-<°>- : ","color":"gray","extra":[{"score":{"name":"KillCount","objective":"SQ10"},"color":"red"},{"text":" / ","color":"gray"},{"text":"15","color":"dark_green"}]}