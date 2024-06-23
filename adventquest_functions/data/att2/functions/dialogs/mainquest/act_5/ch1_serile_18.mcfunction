#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Que dis-tu ?!","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"What do you say?","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"你說什麼？ ","color":"yellow","italic":true}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"何を言っているのか？","color":"yellow","italic":true}]}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"무슨 말을 하는 거지?","color":"yellow","italic":true}]}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"ماذا تقول؟","color":"yellow","italic":true}]}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Что ты говоришь?","color":"yellow","italic":true}]}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"¿Qué dices?","color":"yellow","italic":true}]}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Was sagst du?","color":"yellow","italic":true}]}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"तुम क्या कह रहे हो?","color":"yellow","italic":true}]}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"O que você está dizendo?","color":"yellow","italic":true}]}


function att2:voice/serile/serile61
