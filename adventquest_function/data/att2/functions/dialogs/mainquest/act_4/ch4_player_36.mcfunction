#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tenez, voilà le Néleptron. Conduisez-moi à votre roi mainte...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here's the Néleptron. Now, lead me to your...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是Néleptron。帶我到你的現在...","color":"aqua"}]}


# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier ist der Néleptron. Führe mich jetzt zu deinem König...","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí está el Néleptron. Llévame ahora a tu rey...","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот Нелептрон. Веди меня к вашему королю теперь...","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"إليك النيلبترون. قدني الآن إلى ملكك...","color":"aqua"}]}

# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"こちらがネレプトロンです。今、王様のもとへ案内してください...","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기 넬렙트론입니다. 지금 왕에게 안내해 주세요...","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहाँ नेलेप्ट्रॉन है। मुझे अब अपने राजा के पास ले जाओ...","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui está o Néleptron. Leve-me agora ao seu rei...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这便是Néleptron，现在，带我去见你们的王...","color":"aqua"}]}
