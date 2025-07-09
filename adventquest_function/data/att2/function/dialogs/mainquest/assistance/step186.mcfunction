#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je dois continuer d'avancer sur la seule voie praticable de la dimension. Je trouverai bien un indice pour localiser cette Gemme de Temps...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I must continue to advance on the only practicable path of the dimension. I will find a clue to locate this Gem of Time...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必須在次元唯一可行的道路上繼續前進。我會找到線索找到這次寶石...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"次元の唯一の実行可能な道を進み続けなければなりません。この時間の宝石を見つける手がかりを見つけるでしょう...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"차원의 유일한 통행 가능한 길을 계속 나아가야 해. 이 시간 보석을 찾을 단서를 찾을 거야...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أستمر في التقدم على المسار الوحيد القابل للتطبيق في البعد. سأجد دليلاً للعثور على هذه الجوهرة الزمنية...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я должен продолжать двигаться по единственному проходимому пути в этом измерении. Я найду подсказку, чтобы найти этот временной камень...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Debo continuar avanzando por el único camino practicable de la dimensión. Encontraré una pista para encontrar esta gema del tiempo...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss auf dem einzigen begehbaren Weg der Dimension weitergehen. Ich werde einen Hinweis finden, um diesen Zeitstein zu finden...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे इस आयाम के एकमात्र व्यावहारिक रास्ते पर आगे बढ़ते रहना होगा। मैं इस समय के रत्न को खोजने के लिए एक सुराग ढूंढूंगा...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Devo continuar avançando no único caminho praticável da dimensão. Encontrarei uma pista para encontrar esta gema do tempo...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必须在这个维度唯一可行的道路上继续前进。我会找到线索并最终寻得这块宝石...","color":"aqua"}]}