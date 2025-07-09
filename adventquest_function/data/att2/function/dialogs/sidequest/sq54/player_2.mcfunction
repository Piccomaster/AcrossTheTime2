#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*las* Super, bon ouvre la porte que j'aille buter le truc qui se trouve derrière et que je te rapporte son trésor.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*weary* Awesome, okay now open the door so that I slaughter the creature on the other side and bring you his treasure.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*疲倦*太棒了， 好吧， 現在打開門， 讓我殺死另一邊的生物， 把他的寶藏帶給你。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*疲れた* 素晴らしい、じゃあ扉を開けてくれ。向こう側のクリーチャーを倒して、その宝物を持ってきてやる。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*지친* 멋져, 이제 문을 열어줘. 저쪽의 생물을 처치하고 그의 보물을 가져올게.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*مرهق* رائع، حسنًا، افتح الباب الآن حتى أتمكن من قتل الكائن على الجانب الآخر وإحضار كنزه إليك.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*усталый* Отлично, теперь открой дверь, чтобы я мог убить существо с другой стороны и принести тебе его сокровища.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*cansado* Genial, ahora abre la puerta para que pueda eliminar a la criatura al otro lado y traerte su tesoro.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*müde* Super, dann öffne jetzt die Tür, damit ich das Wesen auf der anderen Seite erschlagen und dir seinen Schatz bringen kann.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*थका हुआ* शानदार, ठीक है, अब दरवाजा खोल दो ताकि मैं दूसरी ओर के प्राणी को मार सकूं और तुम्हें उसका खजाना ला सकूं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*cansado* Ótimo, agora abra a porta para que eu possa matar a criatura do outro lado e trazer seu tesouro para você.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*疲倦*太棒了，好吧，现在打开门，然后我就能把另一边的怪屠了，再把他的宝藏带给你。","color":"aqua"}]}