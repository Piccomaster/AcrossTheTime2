#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra est la mère du chef de Méleïm. Elle se trouve dans la maison au-dessus du rocher en forme d'arche, à côté de la plus haute tour du village. Je vais lui parler et on verra bien.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra is the mother of the head of Méleïm. She is located in the house above the arch-shaped rock, next to the highest tower in the village. I'll talk to her and we'll see.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra是Méleïm鎮長的母親， 她的居住地是一座位於岩拱頂上的小屋， 在小鎮最高的塔樓旁。我應該去和她聊聊， 這樣我就知道下一步該怎麽走了。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"インドラはメレイムの長の母親です。彼女はアーチ状の岩の上の家にいます。それは村の最も高い塔の隣にあります。彼女に話をしてみます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"인드라는 메레임의 지도자의 어머니입니다. 그는 아치 모양의 바위 위의 집에 위치해 있으며, 마을에서 가장 높은 탑 옆에 있습니다. 그와 얘기를 나눠보겠습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"إندرا هي أم رئيس ميليم. تقع في المنزل فوق الصخرة المشكلة كقوس، بجانب أعلى برج في القرية. سأتحدث معها ونرى ماذا سيحدث.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Индра - мать главы Мелейма. Она живет в доме над арочной скалой, рядом с самой высокой башней в деревне. Я поговорю с ней, и посмотрим, что из этого выйдет.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra es la madre del jefe de Méleïm. Está ubicada en la casa sobre la roca en forma de arco, junto a la torre más alta del pueblo. Voy a hablar con ella y veremos qué sucede.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra ist die Mutter des Oberhaupts von Méleïm. Sie befindet sich im Haus über dem bogenförmigen Felsen, neben dem höchsten Turm im Dorf. Ich werde mit ihr sprechen und wir werden sehen, was passiert.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"इंद्रा मेलेम के नेता की मां है। वह ध्वजाकार पत्थर के ऊपर के घर में स्थित है, गांव में सबसे ऊँची बर्ज पर। मैं उससे बात करूंगा और देखेंगे कि क्या होता है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra é a mãe do chefe de Méleïm. Ela está localizada na casa sobre a rocha em forma de arco, ao lado da torre mais alta da vila. Vou falar com ela e veremos o que acontece.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra是Méleïm镇长的母亲，她的居住地是一座位于岩拱顶上的小屋，在小镇最高的塔楼旁。我应该去和她聊聊，这样我就知道下一步该怎么走了。","color":"aqua"}]}
