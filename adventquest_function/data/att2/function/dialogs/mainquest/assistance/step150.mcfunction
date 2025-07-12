#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà presque au sommet... Je vois presque l'émeraude. Je dois trouver un moyen de grimper pour la faire tomber.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Here I am almost at the top... I can almost see the emerald. I have to find a way to climb to make it fall.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"快到塔頂了...我已經可以依稀看到綠寶石塊了。我必須想辦法爬上去， 然後讓它掉落到地上。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ここにほとんど頂上にいます... エメラルドをほとんど見ることができます。それを落とすために登る方法を見つけなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"거의 정상에 도착했습니다... 에메랄드를 거의 볼 수 있어요. 그것을 떨어뜨리기 위해 올라가는 방법을 찾아야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا تقريبا في القمة... يمكنني أن أرى تقريبا الزمرد. يجب أن أجد طريقة للصعود لجعله يسقط.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Вот я почти на вершине... Я почти вижу изумруд. Мне нужно найти способ забраться, чтобы заставить его упасть.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy casi en la cima... Casi puedo ver el esmeralda. Debo encontrar una manera de subir para hacerlo caer.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich fast oben... Ich kann den Smaragd fast sehen. Ich muss einen Weg finden, um hinaufzuklettern, um ihn fallen zu lassen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"यहाँ मैं लगभग ऊपर हूँ... मैं लगभग इमराल्ड देख सकता हूँ। मुझे ऊपर चढ़ने का एक तरीका ढूंढना होगा ताकि इसे गिरा सकूं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou quase no topo... Eu quase consigo ver a esmeralda. Tenho que encontrar um jeito de subir para fazê-la cair.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"快到塔顶了...我已经可以依稀看到绿宝石块了。我必须想办法爬上去，然后让它掉落到地上。","color":"aqua"}]}