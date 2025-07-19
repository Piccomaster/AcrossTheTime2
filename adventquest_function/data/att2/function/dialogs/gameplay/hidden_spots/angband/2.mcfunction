#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @s run function att2:sound/dialogs/simple


# FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"Quel est le but de votre venue ici ?","color":"gray"}

# ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":"What is your purpose for coming here?","color":"gray"}

# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] {"text":"你來這的目的是什麼？","color":"gray"}

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"ここに来た目的は何ですか？","color":"gray"}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"여기에 온 목적이 무엇입니까?","color":"gray"}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"ما هو الغرض من مجيئك إلى هنا؟","color":"gray"}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"Какова цель вашего визита?","color":"gray"}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"¿Cuál es el propósito de tu visita?","color":"gray"}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"Was ist der Zweck Ihres Besuchs?","color":"gray"}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"आपके यहाँ आने का उद्देश्य क्या है?","color":"gray"}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"Qual é o propósito da sua vinda aqui?","color":"gray"}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {"text":"你来这的目的是什么？","color":"gray"}