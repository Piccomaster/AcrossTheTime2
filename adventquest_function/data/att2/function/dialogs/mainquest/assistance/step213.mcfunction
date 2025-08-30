#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je vois le Néleptron au centre de la structure. J'ai besoin d'activer les mécanismes le protégeant pour enfin m'en emparer...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I see the Néleptron in the center of the structure. I need to activate the mechanisms protecting it to finally take hold of it...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我在結構的中心看到了 Néleptron。我需要激活保護它的機制才能最終抓住它...",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私は構造物の中心に Néleptron を見つけました。それを手に入れるためには、それを保護するメカニズムを活性化する必要があります...",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"나는 구조물의 중앙에 Néleptron을 보았습니다. 그것을 손에 넣기 위해 보호 기구를 활성화해야 합니다...",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"أرى Néleptron في وسط الهيكل. أحتاج إلى تنشيط الآليات التي تحميه لأخذه أخيرًا...",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я вижу Néleptron в центре структуры. Мне нужно активировать механизмы, защищающие его, чтобы наконец завладеть им...",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Veo el Néleptron en el centro de la estructura. Necesito activar los mecanismos que lo protegen para finalmente apoderarme de él...",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich sehe den Néleptron im Zentrum der Struktur. Ich muss die Mechanismen aktivieren, die ihn schützen, um ihn endlich zu ergreifen...",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे संरचना के केंद्र में Néleptron दिखाई देता है। इसे पकड़ने के लिए मुझे इसे संरक्षित करने वाले यंत्र को सक्रिय करना होगा...",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Vejo o Néleptron no centro da estrutura. Preciso ativar os mecanismos que o protegem para finalmente pegá-lo...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我在结构的中心看到了Néleptron。我需要激活保护它的机制最终才能得到它...",color:"aqua"}]}