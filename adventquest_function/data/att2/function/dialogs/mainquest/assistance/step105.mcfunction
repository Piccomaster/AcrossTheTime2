#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai réussi à atteindre les sous-sols de ce donjon, mais il semblerait que ça s'enfonce plus profondément. Je dois continuer et trouver un moyen d'ouvrir encore ces portes.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I managed to reach the basement of this dungeon, but it seems that it goes deeper. I have to continue and find a way to open those doors again.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我設法到達了這座城堡的地牢， 但這地牢似乎遠比我想象的還要深。我必須想辦法重新打開那些門。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"このダンジョンの地下室にたどり着きましたが、さらに深く沈んでいるようです。続けて進み、これらの扉を再び開ける方法を見つけなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 던전의 지하실에 도착했지만, 더 깊이 잠겨 있는 것 같습니다. 계속해서 나아가 그 문들을 다시 여는 방법을 찾아야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد تمكنت من الوصول إلى قبو هذا الزنزانة، ولكن يبدو أنه يغوص أعمق. يجب أن أواصل وأجد طريقة لفتح تلك الأبواب مرة أخرى.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне удалось добраться до подвала этого подземелья, но, похоже, оно уходит глубже. Я должен продолжать идти и найти способ снова открыть эти двери.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Logré llegar al sótano de esta mazmorra, pero parece que se hunde más profundo. Tengo que continuar y encontrar una manera de abrir esas puertas nuevamente.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe es geschafft, den Keller dieses Verlieses zu erreichen, aber es scheint, dass es tiefer sinkt. Ich muss weitermachen und einen Weg finden, diese Türen wieder zu öffnen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं इस कालकोठरी के तहखाने तक पहुँचने में कामयाब रहा, लेकिन ऐसा लगता है कि यह और गहरा डूबता जा रहा है। मुझे जारी रखना होगा और उन दरवाजों को फिर से खोलने का तरीका खोजना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Consegui chegar ao porão deste calabouço, mas parece que ele afunda mais. Tenho que continuar e encontrar uma maneira de abrir aquelas portas novamente.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我设法到达了这座城堡的地牢，但这地牢似乎远比我想象的还要深。我必须想办法重新打开那些门。","color":"aqua"}]}