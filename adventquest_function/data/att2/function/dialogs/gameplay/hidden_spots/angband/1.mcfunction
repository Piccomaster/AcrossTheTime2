#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @s run function att2:sound/dialogs/simple

# FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:"Vous avez réussi à aller jusqu'ici avec les Pelzion ? Bravo !",color:"gray"}

# ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:"Did you manage to go here with the Pelzion? Well done!",color:"gray"}

# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] {text:"你用鞘翅來的？真有你的！",color:"gray"}

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:"エリトラで来たのか？さすがだな！",color:"gray"}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:"엘리트라로 왔어? 잘 했어!",color:"gray"}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:"أتيت بأجنحة إليترا؟ أحسنت!",color:"gray"}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:"Ты прилетел на элитрах? Молодец!",color:"gray"}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:"¿Viniste con élitros? ¡Bien hecho!",color:"gray"}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:"Du bist mit Elytra gekommen? Gut gemacht!",color:"gray"}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:"तुम एलिट्रा से आए? बहुत अच्छे!",color:"gray"}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:"Você veio com élitros? Muito bem!",color:"gray"}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {text:"你用鞘翅来的？真有你的！",color:"gray"}