#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Encore une clef d'émeraude à trouver pour ouvrir le passage au sommet de cette sorte de labyrinthe suspendu...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Another key of emerald to find to open the passage at the top of this kind of suspended labyrinth...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我得找到一把綠寶石鑰匙， 這樣才能打開位於在這個懸空迷宮頂部的通道...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"このような吊り迷路の頂上に通じる通路を開くためには、また別のエメラルドの鍵を見つけなければならない...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이런 종류의 매달린 미로의 꼭대기에 통로를 열려면 또 다른 에메랄드 열쇠를 찾아야 합니다...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أجد مفتاح الزمرد الآخر لفتح الممر في الجزء العلوي من هذا النوع من المتاهة المعلقة...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Еще один изумрудный ключ нужно найти, чтобы открыть проход наверху этого висячего лабиринта...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Otra llave de esmeralda que encontrar para abrir el paso en la parte superior de este tipo de laberinto suspendido...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Noch einen Smaragdschlüssel finden, um den Durchgang oben in diesem Art von hängenden Labyrinth zu öffnen...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"इस प्रकार के सस्पेंडेड लेबरिंथ के ऊपरी हिस्से में रास्ते खोलने के लिए एक और मराल्ड कुंजी ढूंढनी होगी...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Outra chave de esmeralda para encontrar para abrir a passagem no topo deste tipo de labirinto suspenso...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我得找到一把翡翠钥匙，这样才能打开位于在这个悬空迷宫顶部的通道...","color":"aqua"}]}