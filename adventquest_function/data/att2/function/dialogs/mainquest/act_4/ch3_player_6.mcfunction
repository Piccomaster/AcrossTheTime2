#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Le pont s'est effondré, je dois trouver un autre moyen de passer. Allons voir où mène l'autre chemin...",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The bridge collapsed, I have to find another way to get through. Let's see where the other path leads.",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"橋塌了， 我得另想辦法過去。讓我們看看另一條路通向何方。",color:"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"橋が崩れたので、別の通り道を見つけなければなりません。他の道がどこにつながっているか見てみましょう。",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"다리가 무너졌어, 다른 길을 찾아야 해. 다른 길이 어디로 이어지는지 봐보자.",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"انهار الجسر، يجب أن أجد طريقاً آخر للمرور. دعنا نرى إلى أين يؤدي الطريق الآخر.",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мост обрушился, мне нужно найти другой путь. Посмотрим, куда ведет другая дорога...",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El puente se ha derrumbado, tengo que encontrar otra forma de pasar. Veamos a dónde lleva el otro camino...",color:"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Die Brücke ist eingestürzt, ich muss einen anderen Weg finden. Schauen wir mal, wohin der andere Pfad führt...",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"पुल गिर गया है, मुझे दूसरे रास्ते ढूंढने होंगे। चलो देखते हैं कि दूसरे मार्ग कहाँ जाता है।",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A ponte desabou, tenho que encontrar outra maneira de passar. Vamos ver para onde leva o outro caminho...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"桥塌了， 我得另辟蹊径。让我们看看另一条路会通往何方。",color:"aqua"}]}