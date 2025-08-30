#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Un golem géant me bloque le passage. Je dois trouver un moyen de m'en débarrasser et faire tomber l'émeraude géante qu'il maintient avec un mécanisme.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A giant golem blocks my way. I have to find a way to get rid of it and knock down the giant emerald it holds with a mechanism.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一個巨大的石像擋住了我的去路。我必須想辦法擊敗它， 然後利用機械裝置讓那顆巨型綠寶石塊落到地上。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"巨大なゴーレムが道を塞いでいる。なんとかしてそれを倒し、メカニズムを使って保持している巨大なエメラルドを落とさなければならない。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"거대한 골렘이 내 길을 막고 있다. 그것을 제거하고 메커니즘으로 유지하는 거대한 에메랄드를 떨어뜨릴 방법을 찾아야 해.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"عملاق جالم يسد طريقي. يجب أن أجد طريقة للتخلص منه وإسقاط الزمرد العملاق الذي يمسكه بواسطة آلية.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Гигантский голем блокирует мой путь. Мне нужно найти способ избавиться от него и сбить гигантский изумруд, который он держит с помощью механизма.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Un golem gigante bloquea mi camino. Tengo que encontrar la manera de deshacerme de él y derribar la esmeralda gigante que sostiene con un mecanismo.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ein riesiger Golem versperrt mir den Weg. Ich muss einen Weg finden, ihn loszuwerden und den riesigen Smaragd, den er mit einem Mechanismus hält, herunterzuschlagen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"एक विशाल गोलेम मेरे रास्ते को अवरुद्ध कर रहा है। मुझे इससे छुटकारा पाने और जिस मैकेनिज्म से वह विशाल पन्ना पकड़ता है उसे गिराने का तरीका खोजना होगा।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Um golem gigante bloqueia meu caminho. Tenho que encontrar uma maneira de me livrar dele e derrubar a esmeralda gigante que ele segura com um mecanismo.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一个巨大的石像挡住了我的去路。我必须想办法击败它，然后利用机械装置让那颗巨型绿宝石块落到地上。",color:"aqua"}]}