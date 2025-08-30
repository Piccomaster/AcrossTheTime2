#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Le coffre est déverrouillé. je dois prendre son contenu et normalement y trouver une grande clef pour ouvrir la porte principale dans le passé.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The chest is unlocked. I have to take its contents and as usual find a big key in it to open the main door in the past.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"胸部解鎖。我得把裡面的東西拿出來， 像往常一樣在裡面找一把大鑰匙打開大門過去。",color:"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"チェストが開いた。中身を取らなければならず、通常通り、過去の主要なドアを開ける大きな鍵を見つけなければなりません。",color:"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"상자가 열렸습니다. 그 안의 내용을 가져와야 하며, 평소처럼 과거의 주요 문을 열기 위한 큰 열쇠를 찾아야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"تم فتح الصندوق. يجب أن أأخذ محتوياته وعادة ما أجد مفتاحًا كبيرًا في داخله لفتح الباب الرئيسي في الماضي.",color:"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Сундук разблокирован. Мне нужно взять его содержимое и как обычно найти большой ключ внутри, чтобы открыть основную дверь в прошлом.",color:"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El cofre está desbloqueado. Tengo que tomar su contenido y como de costumbre encontrar una gran llave en él para abrir la puerta principal en el pasado.",color:"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Die Truhe ist entsperrt. Ich muss ihren Inhalt nehmen und wie üblich einen großen Schlüssel darin finden, um die Haupttür in der Vergangenheit zu öffnen.",color:"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"डिब्बा अनलॉक हो गया है। मुझे इसकी सामग्री लेनी है और सामान्य तरीके से इसमें एक बड़ी चाबी ढूंढनी होगी जिससे भूतकाल में मुख्य द्वार खोल सकूं।",color:"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"O baú está desbloqueado. Tenho que pegar seu conteúdo e como de costume encontrar uma grande chave nele para abrir a porta principal no passado.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"箱子解锁了。我得像往常一样在里面找一把大钥匙打开大门过去。",color:"aqua"}]}