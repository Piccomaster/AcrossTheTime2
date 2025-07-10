#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mon nom est : ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"My name is: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的名字是：","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私の名前は：","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"제 이름은 : ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"اسمي هو: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Меня зовут: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mi nombre es: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mein Name ist: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मेरा नाम है: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Meu nome é: ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我叫做：","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"}]}