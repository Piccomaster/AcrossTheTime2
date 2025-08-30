#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Il y a une sorte de porte horizontale qui bloque ma progression. Je dois sûrement activer trois mécanismes différents pour l'ouvrir. Je devrais chercher ces mécanismes à l'intérieur de la zone nuageuse pas loin de la porte.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"There is a kind of horizontal door that blocks my progress. I must surely activate three different mechanisms to open it. I should look for these mechanisms inside the cloudy area not far from the door.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"有一種橫門擋住了我的前進。我必須激活三種不同的機制才能打開它。我應該在離門不遠的多雲區域內尋找這些機制。",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私の進行を妨げる種類の水平ドアがあります。おそらくそれを開くには3つの異なるメカニズムを起動する必要があります。そのドアからそれほど遠くない雲の中でこれらのメカニズムを探すべきです。",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"내 진행을 막는 종류의 수평 문이 있습니다. 분명히 그것을 열기 위해 세 가지 다른 메커니즘을 활성화해야 할 것입니다. 그 문에서 그리 멀지 않은 구름 지역 안에서 이 메커니즘을 찾아야 할 것입니다.",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"هناك نوع من الباب الأفقي الذي يعيق تقدمي. يجب علي بالتأكيد تنشيط ثلاث آليات مختلفة لفتحه. يجب أن أبحث عن هذه الآليات داخل المنطقة الغائمة ليست بعيدة عن الباب.",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Есть своего рода горизонтальная дверь, которая блокирует мой путь. Мне, вероятно, нужно активировать три разных механизма, чтобы её открыть. Я должен найти эти механизмы в области облаков, недалеко от двери.",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hay una especie de puerta horizontal que bloquea mi progreso. Seguramente debo activar tres mecanismos diferentes para abrirla. Debería buscar estos mecanismos dentro del área nublada no muy lejos de la puerta.",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Es gibt eine Art horizontalen Tür, die meinen Fortschritt blockiert. Ich muss sicherlich drei verschiedene Mechanismen aktivieren, um sie zu öffnen. Ich sollte diese Mechanismen im bewölkten Bereich nicht weit von der Tür suchen.",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मेरी प्रगति को रोकने वाले किस्म के लटकते दरवाजे हैं। मुझे निश्चित रूप से इसे खोलने के लिए तीन अलग-अलग मेकेनिज़्म को सक्रिय करना होगा। मुझे ढेर सारे बादलों के क्षेत्र में इन मेकेनिज़्मों की तलाश करनी चाहिए, जो दरवाजे से थोड़ी दूरी पर होंगे।",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Há uma espécie de porta horizontal que bloqueia meu progresso. Eu provavelmente tenho que ativar três mecanismos diferentes para abri-la. Devo procurar esses mecanismos dentro da área nublada não muito longe da porta.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"有道能量门挡住了我前进的脚步。我必须激活三种不同的机关才能打开它。我应该在离门不远的多云区域内寻找这些机关。",color:"aqua"}]}