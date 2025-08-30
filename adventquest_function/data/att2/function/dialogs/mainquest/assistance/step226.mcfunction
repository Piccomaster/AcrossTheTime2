#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je suis tombé dans un endroit très étrange. Il faut que je trouve un moyen d'atteindre cette anomalie temporelle dans l'autre pièce en me faufilant par ces conduits.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I fell into a very strange place. I have to find a way to reach this temporal anomaly in the other room by sneaking through these passages.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我掉進了一個很奇怪的地方。我必須想辦法通過這些通道偷偷到達另一個房間的時間異常。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"とても奇妙な場所に落ちました。これらの通路を通り抜けて、別の部屋にあるこの時間異常にたどり着く方法を見つけなければなりません。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"나는 매우 이상한 장소에 떨어졌습니다. 이 통로를 통해 몰래 이동하여 다른 방에 있는 이 시간 이상 현상에 도달할 방법을 찾아야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد سقطت في مكان غريب جدًا. يجب أن أجد طريقة للوصول إلى هذا الشذوذ الزمني في الغرفة الأخرى بالتسلل عبر هذه الممرات.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я попал в очень странное место. Мне нужно найти способ добраться до этой временной аномалии в другой комнате, пробираясь через эти проходы.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Caí en un lugar muy extraño. Tengo que encontrar una manera de llegar a esta anomalía temporal en la otra habitación colándome por estos pasajes.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich bin an einem sehr seltsamen Ort gelandet. Ich muss einen Weg finden, um durch diese Gänge zu schleichen und diese Zeit Anomalie im anderen Raum zu erreichen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैं एक बहुत ही अजीब जगह पर गिर गया। मुझे इन मार्गों से होकर दूसरी कक्ष में इस समय विसंगति तक पहुँचने का रास्ता खोजना होगा।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Caí em um lugar muito estranho. Tenho que encontrar uma maneira de alcançar essa anomalia temporal na outra sala, passando por esses corredores.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我掉进了一个很奇怪的地方。我必须想办法通过这些通道悄悄到达另一个房间的时间异常点。",color:"aqua"}]}