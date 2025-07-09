#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple

# FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"Retournez vite !","color":"gray"}

# ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":"Hurry back!","color":"gray"}

# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] {"text":"快回去吧！","color":"gray"}

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"早く帰りなさい！","color":"gray"}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"빨리 돌아가!","color":"gray"}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"!ارجع بسرعة","color":"gray"}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"Возвращайся скорее!","color":"gray"}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"¡Vuelve rápido!","color":"gray"}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"Beeil dich zurück!","color":"gray"}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"जल्दी वापस जाओ!","color":"gray"}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"Volte rápido!","color":"gray"}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {"text":"快回去吧！","color":"gray"}