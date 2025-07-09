#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple

# FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"Alors, comment comptez-vous rentrer ?","color":"gray"}

# ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":"So how do you plan to get back?","color":"gray"}

# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] {"text":"所以你打算怎麼回去？","color":"gray"}

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"それで、どうやって帰るつもりですか？","color":"gray"}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"그래서 어떻게 돌아갈 계획이에요?","color":"gray"}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"إذن كيف تخطط للعودة؟","color":"gray"}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"Так как ты планируешь вернуться?","color":"gray"}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"Entonces, ¿cómo planeas regresar?","color":"gray"}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"Wie planst du also zurückzukehren?","color":"gray"}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"तो आप वापस जाने की योजना कैसे बना रहे हैं?","color":"gray"}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"Então, como você planeja voltar?","color":"gray"}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {"text":"所以你打算怎么回去？","color":"gray"}