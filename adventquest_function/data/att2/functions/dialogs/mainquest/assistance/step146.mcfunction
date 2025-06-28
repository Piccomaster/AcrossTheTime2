#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà dans la tour nord mais tout en bas... Il faut que je trouve une clef d'émeraude pour ouvrir la porte et grimper au sommet !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I am in the north tower but at the bottom... I have to find an emerald key to open the door and climb to the top!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我現在來到了北翼塔樓， 但是是塔樓的底層...我得找到一把綠寶石鑰匙， 打開大門， 然後爬到塔頂！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここにいるのは北の塔ですが、底にいます... エメラルドの鍵を見つけて扉を開けて頂点に登らなければなりません！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기 북쪽 탑에 있지만 맨 아래에 있어요... 문을 열기 위해 에메랄드 열쇠를 찾고 정상에 오르려고 해요!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا في برج الشمال ولكن في الأسفل... يجب أن أجد مفتاح الزمرد لفتح الباب والصعود إلى القمة!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот я в северной башне, но внизу... Мне нужно найти изумрудный ключ, чтобы открыть дверь и подняться на вершину!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy en la torre Norte pero en la parte inferior... ¡Tengo que encontrar una llave de esmeralda para abrir la puerta y subir a la cima!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich im Nordturm, aber unten... Ich muss einen Smaragdschlüssel finden, um die Tür zu öffnen und auf die Spitze zu klettern!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं अब उत्तर बट्टियों में हूँ लेकिन नीचे... मुझे दरवाजे खोलने के लिए एक मराल्ड कुंजी ढूंढनी होगी और शीर्ष पर चढ़नी होगी!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou na torre Norte mas no fundo... Tenho que encontrar uma chave de esmeralda para abrir a porta e subir ao topo!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我现在来到了北翼塔楼，但是是塔楼的底层...我得找到一把翡翠钥匙，打开大门，然后爬到塔顶！","color":"aqua"}]}
