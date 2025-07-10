#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Mon nom est : ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"My name is: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我的名字是：","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"私の名前は：","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"제 이름은 : ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"اسمي هو: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Меня зовут: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Mi nombre es: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Mein Name ist: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मेरा नाम है: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Meu nome é: ","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我叫做：","color":"aqua"},{nbt:"set",storage:"att2:id","interpret":true}]}