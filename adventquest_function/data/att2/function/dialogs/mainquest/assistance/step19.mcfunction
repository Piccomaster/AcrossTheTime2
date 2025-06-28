#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà à Méleïm, je devrais parler au chef de la ville pour trouver Indra, il la connaît sûrement. Sa maison se trouve juste en face du grand pont, sur un rocher surplombant la mer.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I am in Méleïm, I should talk to the city chief to find Indra, he probably knows her. His house is located just in front of the large bridge, on a rock overlooking the sea.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已經到達了Méleïm， 接下來要做的便是找到鎮長， 讓他告訴我Indra的住處。鎮長的家應該就在大橋的正前面， 在一塊可以眺望到大海的巨大岩石頂上。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここはメレイムです。インドラを見つけるために町の長と話すべきです。彼女のことを知っているでしょう。彼の家は大きな橋のすぐ前、海を見下ろす岩の上にあります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기 메레임에 있습니다. 인드라를 찾기 위해 시장과 이야기해야 할 것 같습니다. 그는 그녀를 알고 있을 것입니다. 그의 집은 큰 다리 바로 앞에 위치하고 있으며, 바다를 내려다보는 바위 위에 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا في ميليم، يجب أن أتحدث مع رئيس المدينة لأجد إندرا، فهو يعرفها على الأرجح. منزله يقع أمام الجسر الكبير، على صخرة تطل على البحر.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот я в Мелейме, мне следует поговорить с главой города, чтобы найти Индру, он наверняка знает её. Его дом находится прямо перед большим мостом, на скале с видом на море.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy en Méleïm, debería hablar con el jefe de la ciudad para encontrar a Indra, probablemente él la conozca. Su casa está justo frente al gran puente, sobre una roca que da al mar.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich in Méleïm. Ich sollte mit dem Stadtoberhaupt sprechen, um Indra zu finden, er kennt sie wahrscheinlich. Sein Haus befindet sich direkt vor der großen Brücke, auf einem Felsen mit Blick auf das Meer.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं यहाँ मेलेम में हूँ, मुझे शहर के मुखिया से बात करनी चाहिए ताकि मैं इंद्रा को ढूंढ सकूं, वह उसे जानते होंगे। उनका घर बड़े पुल के सामने, समुद्र को देखने वाली चट्टान पर है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou em Méleïm, devo falar com o chefe da cidade para encontrar Indra, ele provavelmente a conhece. Sua casa fica logo em frente à grande ponte, sobre uma rocha com vista para o mar.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已经到达了Méleïm，接下来要做的便是找到镇长，让他告诉我Indra的住处。镇长的家应该就在大桥的正前面，在一块可以眺望到大海的巨大岩石顶上。","color":"aqua"}]}
