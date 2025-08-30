#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 2",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"D'après ce que m'a affirmé Aramis, Vonaheim aurait fait ériger une immense structure à l'aide de ses sbires. Il a sûrement trouvé la Gemme de Temps... Je dois donc chercher sa demeure. Commençons par prendre le chemin ouest d'Eolorion.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"From what Aramis told me, Vonaheim would have erected an immense structure with the help of his minions. Surely he found the Gem of Time... So I have to look for his lair. Let's start by taking the west path of Eolorion.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis説， Vonaheim在他其爪牙的幫助下建造了一座巨大的城堡。他肯定找到了時間之石...這意味著， 我現在得先找到那座城堡。先沿路往Eolorion的西邊走走看吧。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramisによると、Vonaheimはその手下たちの助けを借りて巨大な構造物を築いたそうです。彼は確かに時間の宝石を見つけたに違いありません...それで、私は彼の住居を探す必要があります。Eolorionの西の道を進むことから始めましょう。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis에 따르면, Vonaheim은 그의 부하들의 도움으로 거대한 구조물을 세웠다고 합니다. 분명히 그는 시간의 보석을 찾았을 것입니다... 따라서 그의 집을 찾아야 합니다. Eolorion의 서쪽 길을 따라 가는 것부터 시작합시다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"وفقًا لما أخبرني به Aramis، فإن Vonaheim كان قد بنى هيكلًا ضخمًا بمساعدة أتباعه. بالتأكيد وجد جوهرة الزمن... لذلك عليّ أن أبحث عن منزله. لنبدأ بأخذ المسار الغربي من Eolorion.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"По словам Aramis, Vonaheim построил огромное сооружение с помощью своих приспешников. Наверняка он нашел камень времени... Значит, мне нужно искать его жилище. Начнем с западного пути Eolorion.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Según lo que Aramis me dijo, Vonaheim habría hecho erigir una inmensa estructura con la ayuda de sus secuaces. Seguramente encontró la gema del tiempo... Entonces tengo que buscar su hogar. Comencemos tomando el camino oeste de Eolorion.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Nach dem, was mir Aramis erzählt hat, hätte Vonaheim mit Hilfe seiner Schergen eine immense Struktur errichtet. Sicherlich hat er den Zeitstein gefunden... Also muss ich nach seinem Zuhause suchen. Lass uns damit anfangen, den westlichen Pfad von Eolorion zu nehmen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis ने मुझे जो बताया उसके अनुसार, Vonaheim ने अपने अनुचरों की मदद से एक विशाल संरचना खड़ी की होगी। उसने निश्चित रूप से समय का रत्न पाया है... इसलिए मुझे उसके घर की तलाश करनी होगी। चलिए Eolorion के पश्चिमी मार्ग को लेकर शुरू करते हैं।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Pelo que Aramis me disse, Vonaheim teria erguido uma imensa estrutura com a ajuda de seus servos. Certamente ele encontrou a gema do Tempo... Então eu tenho que procurar a casa dele. Vamos começar pegando o caminho oeste de Eolorion.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis说，Vonaheim在他其爪牙的帮助下建造了一座巨大的城堡。他肯定找到了时间宝石...这意味着，我现在得先找到那座城堡。先沿路往Eolorion的西边走走看吧。",color:"aqua"}]}