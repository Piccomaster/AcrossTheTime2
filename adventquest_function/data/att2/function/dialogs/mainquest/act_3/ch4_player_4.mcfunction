#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cela ne semble pas vouloir fonctionner. Il devrait y avoir aux alentours quelque chose pouvant relancer ce système...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It doesn't seem to be working. There should be something around here that can revive this system....","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這玩意似乎壞了。這附近應該有什麼東西可以修復這個裝置...","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"うまくいかないみたいですね。このシステムを再起動できる何かが近くにあるはずです...","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"작동하지 않는 것 같아요. 이 근처에 이 시스템을 다시 살릴 수 있는 무언가가 있어야 합니다...","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يبدو أنه لا يعمل. يجب أن يكون هنا شيء يمكن أن يعيد تشغيل هذا النظام...","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Похоже, что это не работает. Здесь должно быть что-то, что может возродить эту систему...","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"No parece estar funcionando. Debería haber algo aquí que pueda revivir este sistema...","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Es scheint nicht zu funktionieren. Hier sollte etwas sein, das dieses System wiederbeleben kann...","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ऐसा लगता है कि यह काम नहीं कर रहा है। इस जगह पर कुछ होना चाहिए जो इस सिस्टम को फिर से चालू कर सके...","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Não parece estar funcionando. Deve haver algo por aqui que possa reviver este sistema...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这玩意似乎坏了。但三步之内必有解药，我得在附近找个东西来修好它...","color":"aqua"}]}