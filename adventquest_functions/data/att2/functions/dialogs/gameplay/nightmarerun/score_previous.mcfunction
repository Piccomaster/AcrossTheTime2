#################################################################
#Made by Adventquest											#
#Use function to process the Score info 			            #
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Score précédent : ","color":"dark_gray"}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"Previous score:","color":"dark_gray"}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"上一分数：","color":"dark_gray"}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":"前回のスコア：","color":"dark_gray"}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":"이전 점수:","color":"dark_gray"}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":"النتيجة السابقة:","color":"dark_gray"}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":"Предыдущий счёт:","color":"dark_gray"}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":"Puntuación anterior:","color":"dark_gray"}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":"Vorherige Punktzahl:","color":"dark_gray"}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":"पिछला स्कोर:","color":"dark_gray"}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":"Pontuação anterior:","color":"dark_gray"}


tellraw @a {"text":"~ ","color":"dark_red","extra":[{"score":{"name":"Chrono_Hour_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"h","color":"gray"},{"text":":","color":"dark_gray"},{"score":{"name":"Chrono_Minute_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"m","color":"gray"},{"text":":","color":"dark_gray"},{"score":{"name":"Chrono_Second_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"s","color":"gray"},{"text":" ~","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":"上一次用时：","color":"dark_gray"}
