#################################################################
#Made by Adventquest											#
#Use function to process the player Dialog 1 					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est le mur de la salle des coffres de la banque... Je dois attendre la nuit pour le renverser...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It's the wall of the bank vault... I have to wait for the night to knock it over...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是銀行金庫的牆...我得等到晚上把它推倒...","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これは銀行の金庫室の壁です...それを倒すには夜を待たなければならない...","color":"aqua"}]}


# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이것은 은행 금고의 벽입니다... 그것을 무너뜨리려면 밤을 기다려야 합니다...","color":"aqua"}]}


# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"هذا هو جدار خزنة البنك... علي الانتظار حتى الليل لإسقاطه...","color":"aqua"}]}


# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Это стена банковского хранилища... Я должен дождаться ночи, чтобы её свалить...","color":"aqua"}]}


# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Es la pared de la bóveda del banco... Tengo que esperar a la noche para derribarla...","color":"aqua"}]}


# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Das ist die Wand des Banktresors... Ich muss bis zur Nacht warten, um sie umzuwerfen...","color":"aqua"}]}


# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यह बैंक वॉल्ट की दीवार है... मुझे इसे गिराने के लिए रात का इंतजार करना होगा...","color":"aqua"}]}


# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"É a parede do cofre do banco... Tenho que esperar a noite para derrubá-la...","color":"aqua"}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这是银行金库的墙...我得等晚上把它推到...","color":"aqua"}]}