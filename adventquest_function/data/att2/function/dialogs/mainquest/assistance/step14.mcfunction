#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je suis dans le temple Worlëst, je vais devoir fouiller les alentours et trouver un passage pour arriver jusqu'à la Gemme d'Espace.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I'm in the Worlëst temple, I'll have to search the surroundings and find a way to get to the Gem of Space.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已經來到Worlëst神廟裏了。現在， 我得四處看看， 想辦法拿到存放在這裏的空間之石。",color:"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私はWorlëst寺院にいます。周りを探索して、宇宙の宝石に辿り着く方法を見つけなければなりません。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"저는 Worlëst 사원 안에 있습니다. 주변을 탐색하고 우주 보석에 도달할 수 있는 방법을 찾아야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"أنا في معبد Worlëst، عليّ أن أبحث في المحيط وأجد طريقة للوصول إلى جوهرة الفضاء.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я в храме Ворлëста. Мне нужно исследовать окрестности и найти способ достичь камня пространства.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Estoy en el templo Worlëst, debo explorar los alrededores y encontrar una manera de llegar a la gema espacial.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich bin im Tempel von Worlëst. Ich muss die Umgebung erkunden und einen Weg finden, um zum Weltraumjuwel zu gelangen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैं Worlëst मंदिर में हूँ, मुझे आसपास खोजना होगा और एक रास्ता खोजना होगा जिससे मैं अंतरिक्ष रत्न तक पहुँच सकूँ।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Estou no templo de Worlëst, tenho que explorar os arredores e encontrar um caminho para chegar à gema do espaço.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已经来到Worlëst神殿里了。现在，我得四处看看，想办法拿到存放在这里的空间宝石。",color:"aqua"}]}