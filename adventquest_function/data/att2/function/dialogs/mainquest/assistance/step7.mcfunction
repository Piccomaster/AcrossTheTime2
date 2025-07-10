#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Si j'ai bien compris, l'aventurier que je cherche est Wirth Razgork. C'est le père de Sylvandre. S'il peut m'aider à retrouver ces Gemmes d'Espace, je ferais mieux d'aller lui parler. Sa maison se trouve à l'est de la ville.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"If I have understood correctly, the adventurer I am looking for is Wirth Razgork. He's Sylvandre's father. If he can help me find these Gems of Space, I'd better go talk to him. His house is located to the east of the city.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"如果我沒理解錯， 我需要找到一位叫Wirth Razgork的冒險家——他是Sylvandre的父親。如果他真的有關於那些空間之石的情報的話， 我最好還是先和他聊聊。他的家應該就在這座城市的東邊。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私が正しく理解していれば、私が探している冒険者はWirth Razgorkです。彼はSylvandreの父親です。彼がこれらの空間の宝石を見つけるのを手伝ってくれるなら、彼と話をした方がいいでしょう。彼の家は街の東にあります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"내가 제대로 이해했다면, 내가 찾고 있는 모험가는 Wirth Razgork입니다. 그는 Sylvandre의 아버지입니다. 그가 이 우주의 보석들을 찾는 것을 도와줄 수 있다면, 나는 그와 이야기하는 것이 좋습니다. 그의 집은 도시의 동쪽에 위치해 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"إذا كنت قد فهمت بشكل صحيح، فإن المغامر الذي أبحث عنه هو Wirth Razgork. إنه والد Sylvandre. إذا كان بإمكانه مساعدتي في العثور على جواهر الفضاء هذه، فمن الأفضل أن أذهب لأتحدث معه. يقع منزله في شرق المدينة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Если я правильно понял, то искомый мною авантюрист — это Wirth Razgork. Он отец Sylvandre. Если он может помочь мне найти эти космические камни, лучше пойти и поговорить с ним. Его дом находится на востоке города.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Si he entendido correctamente, el aventurero que estoy buscando es Wirth Razgork. Es el padre de Sylvandre. Si puede ayudarme a encontrar estas gemas espaciales, será mejor que vaya a hablar con él. Su casa está ubicada al este de la ciudad.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wenn ich es richtig verstanden habe, ist der Abenteurer, den ich suche, Wirth Razgork. Er ist der Vater von Sylvandre. Wenn er mir helfen kann, diese Raumjuwelen zu finden, sollte ich besser mit ihm sprechen. Sein Haus befindet sich im Osten der Stadt.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अगर मैंने सही समझा है, तो मैं जिस साहसी की तलाश कर रहा हूँ वह Wirth Razgork है। वह Sylvandre के पिता हैं। अगर वह मुझे इन अंतरिक्ष रत्नों को खोजने में मदद कर सकते हैं, तो मुझे उनसे बात करनी चाहिए। उनका घर शहर के पूर्व में स्थित है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Se eu entendi corretamente, o aventureiro que estou procurando é Wirth Razgork. Ele é o pai de Sylvandre. Se ele puder me ajudar a encontrar essas gemas espaciais, é melhor eu ir falar com ele. Sua casa está localizada a leste da cidade.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"如果我没理解错，我需要找到一位叫Wirth_Razgork的冒险家—他是Sylvandre的父亲。如果他真的有关于那些空间宝石的情报的话， 我最好还是先和他聊聊。他的家应该就在这座城市的东边。","color":"aqua"}]}