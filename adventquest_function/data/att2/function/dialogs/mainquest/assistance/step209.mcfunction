#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je suis enfin arrivé devant une structure. Dégageons la voie, j'y suis presque ! De toute façon je ne peux plus faire marche arrière...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I finally arrived in front of a structure. Let's clear the way, I'm almost there! Anyway, I can't go back...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我終於到達了一個結構的前面。讓我們讓路， 我快到了！ 反正我回不去了...",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ついに構造物の前に到着しました。道を開けましょう、もうすぐです！とにかく、後戻りはできません...",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"드디어 구조물 앞에 도착했습니다. 길을 청소해요, 거의 다 왔어요! 어쨌든, 뒤로 돌아갈 수 없어요...",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد وصلت أخيرًا أمام هيكل. لنمهد الطريق، أنا تقريبًا هناك! على أي حال، لا يمكنني العودة...",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Наконец-то я прибыл перед структурой. Давайте уберем преграды, я почти там! В любом случае, мне уже назад не повернуть...",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Finalmente estoy llegando frente a una estructura. ¡Abramos el camino, casi he llegado! De todos modos, ya no puedo retroceder...",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Endlich komme ich vor einer Struktur an. Räumen wir den Weg frei, ich bin fast da! So oder so, ich kann nicht zurück...",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैं अंततः एक संरचना के सामने पहुंच गया हूँ। चलो रास्ता साफ करें, मैं लगभग वहाँ पहुंच गया हूँ! जैसे ही, मैं पीछे नहीं जा सकता...",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Finalmente estou chegando na frente de uma estrutura. Vamos abrir caminho, estou quase lá! De qualquer forma, não posso voltar atrás...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我终于到达了一个结构的前面。让我们无视一切障碍前进！我就快到了！反正我已经无路可退了...",color:"aqua"}]}