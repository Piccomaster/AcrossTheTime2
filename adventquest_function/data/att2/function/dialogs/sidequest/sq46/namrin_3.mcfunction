#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Le savoir, quel savoir ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Wisdom? Which wisdom?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"智慧？ 哪種智慧？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"知恵？ どの知恵？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"지혜? 어떤 지혜?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"الحكمة؟ أي حكمة؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Мудрость? Какая мудрость?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sabiduría? ¿Qué sabiduría?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Weisheit? Welche Weisheit?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"ज्ञान? कौन सा ज्ञान?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sabedoria? Qual sabedoria?","color":"dark_aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"智慧？什么智慧？","color":"dark_aqua"}]}

function att2:voice/namrin/namrin_sidequest3
