#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai fait tomber deux émeraudes mais aucune nouvelle porte ne s'est ouverte... Cependant j'ai débloqué une synergie à mon sort de secousse. Il me semble qu'il y avait un passage bouché par de la pierre friable sur les bords de la tour sud. Allons le faire s'écrouler !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I dropped two emeralds but no new door opened... However, I unlocked a synergy with my earthquake spell. It seems to me that there was a passage blocked by crumbly stone on the edges of the south tower. Let's collapse it!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"現在， 已經有兩塊巨型綠寶石落到了地上， 但似乎沒有任何門開啓的跡象...不過， 我的咒語“地震”的威力得到了增强。如果我沒記錯， 南翼塔樓的邊緣有一條被碎石堵住的通道。現在就去震塌那兒吧！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"エメラルドを二つ落としましたが、新しい扉は開かれませんでした... ただし、私は地震呪文との相乗効果を解除しました。南塔の端にはくずれやすい石で塞がれた通路があるようです。それを崩壊させましょう！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"에메랄드 두 개를 떨어뜨렸지만 새로운 문은 열리지 않았습니다... 그러나 지진 주문과의 상호작용을 풀어냈습니다. 남쪽 탑 가장자리에는 부서지기 쉬운 돌로 막힌 통로가 있는 것 같습니다. 그것을 무너뜨리자!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد أسقطت اثنين من الزمردات ولكن لم تُفتح أي أبواب جديدة ... ومع ذلك، فقد فتحت تناغمًا مع تعويذتي الزلزال. يبدو لي أن هناك ممرًا مسدودًا بالحجر المتفتت على حواف برج الجنوب. دعونا نسقطه!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я уронил два изумруда, но новая дверь не открылась... Однако я открыл синергию с моим заклинанием землетрясения. Мне кажется, что на краях южной башни есть проход, заблокированный крошащимся камнем. Давайте снесем его!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Dejé caer dos esmeraldas pero no se abrió ninguna puerta nueva... Sin embargo, desbloqueé una sinergia con mi hechizo de terremoto. Parece que había un pasaje bloqueado por piedra friable en los bordes de la torre sur. ¡Vamos a derribarlo!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe zwei Smaragde fallen lassen, aber keine neue Tür hat sich geöffnet... Allerdings habe ich eine Synergie mit meinem Erdbeben-Zauber freigeschaltet. Es scheint, dass es einen Durchgang gibt, der von bröckeligem Stein am Rand des Südturms blockiert ist. Lass uns das einstürzen lassen!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैंने दो मोती गिरा दिए लेकिन कोई नया दरवाजा नहीं खुला... हालांकि, मैंने अपनी भूकंप जादू के साथ एक सिनर्जी अनलॉक की। मुझे लगता है कि दक्षिण टावर के किनारों पर एक पट्टी है जिसे भ्रमण द्वार से अवरुद्ध किया गया है। चलो इसे गिरा दें!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Deixei cair dois esmeraldas, mas nenhuma porta nova se abriu... No entanto, desbloqueei uma sinergia com meu feitiço de terremoto. Parece que há um passagem bloqueada por pedra esfarelenta nas bordas da torre sul. Vamos derrubá-la!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"现在，已经有两块巨型绿宝石落到了地上，但似乎没有任何门开启的迹象...不过，我的咒语“地震”的威力得到了增强。如果我没记错，南翼塔楼的边缘有一条被碎石堵住的通道。现在就去震塌那儿吧！","color":"aqua"}]}
