#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Oh à peine, c'était juste la suite de quêtes la plus longue que j'ai eue à faire depuis mon arrivée dans la région...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Oh barely, it just was the longest quest chain I've had to do since my arrival around here...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"哦， 幾乎沒有， 這只是我到達這里以來最長的任務系列...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ああ、ほとんどないよ、ここに来てからやらなければならなかった最も長いクエストシリーズだっただけだよ...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"아, 거의 없었어. 그냥 여기 도착한 이후로 내가 해야 했던 가장 긴 퀘스트 시리즈였어...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أوه، بالكاد، كانت مجرد أطول سلسلة مهام كان عليّ القيام بها منذ وصولي إلى هنا...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"О, едва ли, это была просто самая длинная серия квестов, которую мне пришлось выполнять с момента моего прибытия сюда...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Oh, casi nada, solo fue la serie de misiones más larga que he tenido que hacer desde mi llegada aquí...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Oh, kaum, es war einfach die längste Quest-Serie, die ich seit meiner Ankunft hier erledigen musste...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ओह, लगभग नहीं, यह बस यहाँ आने के बाद का सबसे लंबा क्वेस्ट श्रृंखला थी जिसे मुझे करना पड़ा...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Oh, mal, foi apenas a série de missões mais longa que tive que fazer desde a minha chegada aqui...","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"哦，勉强吧，这是自从我到这里以来做过的最长的系列任务了...","color":"aqua"}]}