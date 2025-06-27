#################################################
#Made by Adventquest							#
#Use function to activate the sidequest effect	#
#################################################

execute as @a at @s run function att2:sound/misc/quest_completed
execute at @a run particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 1 1 1 0 100 normal


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"< ","color":"dark_red","extra":[{"text":"Quête Terminée","color":"gold"},{"text":" >","color":"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest Completed","color":"gold"},{"text":" >","color":"dark_red"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"< ","color":"dark_red","extra":[{"text":"任務完成","color":"gold"},{"text":" >","color":"dark_red"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":"< ","color":"dark_red","extra":[{"text":"クエスト完了","color":"gold"},{"text":" >","color":"dark_red"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":"< ","color":"dark_red","extra":[{"text":"퀘스트 완료","color":"gold"},{"text":" >","color":"dark_red"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":"< ","color":"dark_red","extra":[{"text":"المهمة مكتملة","color":"gold"},{"text":" >","color":"dark_red"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":"< ","color":"dark_red","extra":[{"text":"Квест завершен","color":"gold"},{"text":" >","color":"dark_red"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":"< ","color":"dark_red","extra":[{"text":"Misión completada","color":"gold"},{"text":" >","color":"dark_red"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest abgeschlossen","color":"gold"},{"text":" >","color":"dark_red"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":"< ","color":"dark_red","extra":[{"text":"क्वेस्ट पूर्ण","color":"gold"},{"text":" >","color":"dark_red"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":"< ","color":"dark_red","extra":[{"text":"Missão concluída","color":"gold"},{"text":" >","color":"dark_red"}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"< ","color":"dark_red","extra":[{"text":"任务完成","color":"gold"},{"text":" >","color":"dark_red"}]}
