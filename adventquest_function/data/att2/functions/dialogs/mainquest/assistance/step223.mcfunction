#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La cheffe du village de Kortaek m'a indiqué le chemin vers Nojélanth. Je dois m'engouffrer dans le grand canyon et aller au fond dans une grotte.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The village chief of Kortaek showed me the way to Nojélanth. I have to rush into the great canyon and go to the bottom of a cave.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Kortaek 村長指給我去 Nojélanth 的路。我必須衝進大峽谷， 在一個山洞裡下到底部。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Kortaek の村長がNojélanthへの道を教えてくれました。大峡谷に突入して、洞窟の底まで行かなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Kortaek 마을의 촌장이 Nojélanth로 가는 길을 알려주었습니다. 대협곡으로 뛰어들어 동굴의 바닥까지 가야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"رئيسة قرية Kortaek أرشدتني إلى الطريق نحو Nojélanth. يجب أن أندفع إلى الوادي الكبير وأذهب إلى القاع في كهف.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Глава деревни Kortaek показала мне путь к Nojélanth. Я должен поспешить в Большой каньон и спуститься на дно в пещеру.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La jefa del pueblo de Kortaek me mostró el camino a Nojélanth. Debo adentrarme en el gran cañón e ir al fondo en una cueva.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Die Dorfchefin von Kortaek zeigte mir den Weg nach Nojélanth. Ich muss in den großen Canyon eilen und bis zum Boden in eine Höhle gehen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Kortaek गाँव की मुखिया ने मुझे Nojélanth का रास्ता दिखाया। मुझे भव्य घाटी में जाना है और एक गुफा के नीचे तक जाना है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A chefe da aldeia de Kortaek me mostrou o caminho para Nojélanth. Tenho que me aventurar no grande cânion e ir ao fundo em uma caverna.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Kortaek村长指给了我去Nojelanth的路。我必须进入大峡谷，再在它的底部找到一个山洞。","color":"aqua"}]}
