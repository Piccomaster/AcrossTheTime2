#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Et voici : ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"And this is: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"這是：","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"そして、こちらは：","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"그리고 이것은: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"وهذا هو: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"И вот это: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Y esto es: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Und das ist: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"और यह है: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"E este é: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"这是：","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=2..5}]"}]}