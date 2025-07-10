#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà tombé tout en bas de la tour sud-est. Je dois trouver un moyen de grimper, commençons par trouver la sortie de ce labyrinthe de verre...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There, I have descended to the bottom of the southeast tower. I have to find a way to climb, let's start by finding the exit of this glass labyrinth...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已經來到了東南翼塔樓的地處， 現在得想辦法爬上去。先從尋找這個玻璃迷宮的出口開始吧...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここに、東南の塔の最下部に降りました。登る方法を見つけなければなりません。まずはこのガラスの迷路の出口を見つけることから始めましょう...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기, 난 남동쪽 탑의 맨 아래로 내려왔습니다. 올라가는 방법을 찾아야 합니다. 먼저 이 유리 미로의 출구를 찾아보죠...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا هبطت إلى قاع برج جنوب شرق. يجب أن أجد وسيلة للصعود. لنبدأ بالعثور على مخرج هذا المتاهة من الزجاج...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот, я спустился вниз к юго-восточной башне. Мне нужно найти способ подняться. Давайте начнем с поиска выхода из этого стеклянного лабиринта...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy, descendí hasta el fondo de la torre sureste. Tengo que encontrar una forma de subir, empecemos por encontrar la salida de este laberinto de vidrio...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich, ich bin bis zum Boden des Südostturms hinabgestiegen. Ich muss einen Weg finden, um nach oben zu kommen. Fangen wir damit an, den Ausgang dieses Glasmaze zu finden...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"वहाँ, मैं दक्षिण पूर्व बुर्ज के नीचे गिर गया हूँ। मुझे ऊपर चढ़ने का तरीका ढूंढना होगा। चलो इस कांच के भूलभुलैये के बाहर निकलने की शुरुआत करते हैं...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou, desci até o fundo da torre sudeste. Tenho que encontrar um meio de subir, vamos começar encontrando a saída deste labirinto de vidro...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已经来到了东南翼塔楼的地处，现在得想办法爬上去。先从寻找这个玻璃迷宫的出口开始吧...","color":"aqua"}]}