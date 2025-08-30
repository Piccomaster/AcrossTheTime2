#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Le Néleptron se trouve en hauteur dans ce genre de temple. Je vais devoir descendre et trouver un moyen d'atteindre le sommet du bâtiment...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The Néleptron is found high in this kind of temple. I'll have to go down and find a way to get to the top of the building...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptron被存放在這座神殿的高處。我得先往下走， 看看能不能找到上樓頂的辦法...",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptronはこの種の寺院の高い場所にあります。建物の頂上に到達する方法を見つけるために下に行かなければならない...",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptron은 이 종류의 사원 높은 곳에 있습니다. 건물 꼭대기에 도달할 방법을 찾기 위해 내려가야 해요...",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptron يقع في مكان مرتفع في هذا النوع من المعابد. سأضطر إلى النزول وإيجاد طريقة للوصول إلى قمة المبنى...",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptron находится высоко в этом храме. Мне нужно спуститься вниз и найти способ подняться на вершину здания...",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El Néleptron se encuentra en lo alto de este tipo de templo. Tendré que bajar y encontrar una manera de llegar a la cima del edificio...",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Das Néleptron befindet sich hoch oben in dieser Art von Tempel. Ich muss hinuntergehen und einen Weg finden, um an die Spitze des Gebäudes zu gelangen...",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptron इस प्रकार के मंदिर में ऊँचाई पर पाया जाता है। मुझे नीचे जाना होगा और इमारत की चोटी तक पहुँचने का रास्ता खोजना होगा...",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"O Néleptron está localizado no alto deste tipo de templo. Terei que descer e encontrar uma maneira de chegar ao topo do edifício...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Néleptron被存放在这座神殿的高处。我得先往下走，看看能不能找到上楼顶的办法...",color:"aqua"}]}