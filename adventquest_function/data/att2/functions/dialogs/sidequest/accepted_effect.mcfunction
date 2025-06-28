#################################################
#Made by Adventquest							#
#Use function to activate the sidequest effect	#
#################################################

execute at @a run function att2:sound/misc/quest_accepted
scoreboard players set Accepted SIDEQUEST 1

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"< ","color":"dark_red","extra":[{"text":"Quête acceptée","color":"gold"},{"text":" >","color":"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest started","color":"gold"},{"text":" >","color":"dark_red"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"< ","color":"dark_red","extra":[{"text":"接受任務","color":"gold"},{"text":" >","color":"dark_red"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"< ","color":"dark_red","extra":[{"text":"クエストを受け入れる","color":"gold"},{"text":" >","color":"dark_red"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"< ","color":"dark_red","extra":[{"text":"퀘스트 수락","color":"gold"},{"text":" >","color":"dark_red"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"< ","color":"dark_red","extra":[{"text":"المهمة مقبولة","color":"gold"},{"text":" >","color":"dark_red"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"< ","color":"dark_red","extra":[{"text":"Квест принят","color":"gold"},{"text":" >","color":"dark_red"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"< ","color":"dark_red","extra":[{"text":"Misión aceptada","color":"gold"},{"text":" >","color":"dark_red"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest angenommen","color":"gold"},{"text":" >","color":"dark_red"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"< ","color":"dark_red","extra":[{"text":"क्वेस्ट स्वीकार किया","color":"gold"},{"text":" >","color":"dark_red"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"< ","color":"dark_red","extra":[{"text":"Missão aceita","color":"gold"},{"text":" >","color":"dark_red"}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"< ","color":"dark_red","extra":[{"text":"接受任务","color":"gold"},{"text":" >","color":"dark_red"}]}
