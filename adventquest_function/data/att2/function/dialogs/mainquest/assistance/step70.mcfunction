#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je suis arrivé en haut des fortifications du palais mais les portes vers les niveaux supérieurs sont closes. Je devrais essayer d'aller dans une aile inférieure, peut-être y trouverai-je un passage, ou une grande clef.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I arrived at the top of the palace fortifications but the doors to the upper levels are closed. I should try to go to a lower wing, maybe I'll find a passage there, or a big key.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我到達了宮殿防禦工事的頂部， 但上層的門已關閉。我應該先去堡壘下翼碰碰運氣， 我也許會在那兒找到一條通道， 或是一把大鑰匙。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"私は宮殿の要塞の頂上に到着しましたが、上の階への扉は閉まっています。下の翼に行ってみるべきです。そこに通路か大きな鍵が見つかるかもしれません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"나는 궁전 요새의 꼭대기에 도착했지만, 상층으로 통하는 문이 닫혀 있습니다. 난 하층으로 가서 시도해봐야 할 것 같습니다. 거기서 통로나 큰 열쇠를 찾을 수 있을지도 모릅니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"لقد وصلت إلى قمم تحصينات القصر ولكن أبواب الطبقات العليا مغلقة. يجب أن أحاول الذهاب إلى الجناح السفلي، ربما سأجد ممرًا هناك أو مفتاحًا كبيرًا.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я достиг вершины оборонительных сооружений дворца, но двери на верхние уровни закрыты. Мне стоит попробовать пойти в нижнее крыло, возможно, там я найду проход или большой ключ.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"He llegado a la parte superior de las fortificaciones del palacio pero las puertas hacia los niveles superiores están cerradas. Debería intentar ir a un ala inferior, tal vez encuentre allí un pasaje, o una gran llave.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich bin oben auf den Festungsanlagen des Palastes angekommen, aber die Türen zu den oberen Etagen sind verschlossen. Ich sollte versuchen, in einen unteren Flügel zu gehen, vielleicht finde ich dort einen Durchgang oder einen großen Schlüssel.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मैं महल के फोर्टीफिकेशन्स के शीर्ष पर पहुंच गया हूँ लेकिन ऊपरी मंजिलों के दरवाजे बंद हैं। मुझे निचले पंखुड़ी में जाने की कोशिश करनी चाहिए, शायद वहाँ मुझे कोई रास्ता मिले, या एक बड़ी कुंजी।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Cheguei ao topo das fortificações do palácio, mas as portas para os níveis superiores estão fechadas. Devo tentar ir para uma ala inferior, talvez encontre lá um passagem, ou uma grande chave.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我到达了宫殿防御工事的顶部，但上层的门已关闭。我应该先去堡垒下翼碰碰运气，我也许会在那儿找到一条通道，或是一把大钥匙。","color":"aqua"}]}