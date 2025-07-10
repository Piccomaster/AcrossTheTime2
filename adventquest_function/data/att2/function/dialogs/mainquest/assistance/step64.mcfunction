#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La situation dans ce royaume est chaotique. Je dois les aider et pour ce faire, il faut que je rassemble deux sceaux : l'un au symbole de lave et l'autre de feu, pour les emporter jusque devant l'antre du monstre dévastateur. Le premier est dans un village nommé Phœnix.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The situation in this kingdom is chaotic. I must help them and to do so, I must gather two seals: one with the symbol of lava and the other of fire, to bring them to the lair of the devastating monster. The first is in a village called Phoenix.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這個王國的局勢一片混亂， 我必須幫助他們。為此， 我必須收集兩個封印法器：炎獄之章和烈火之章， 然後將它們帶到那隻怪物的巢穴。第一個法器在一座叫“Phoenix”的村莊裏。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"この王国の状況は混沌としています。彼らを助けなければならず、そのためには二つの印章を集めなければなりません：溶岩のシンボルと火のシンボルです。それらを持って壊滅的な怪物の巣穴へと連れて行く必要があります。最初の印章は「フェニックス」という村にあります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 왕국의 상황은 혼란스럽습니다. 그들을 돕기 위해 두 개의 인장을 모아야 합니다: 하나는 용암의 상징이고, 다른 하나는 불의 상징입니다. 그들을 파괴적인 괴물의 소굴로 가져가야 합니다. 첫 번째 인장은 '피닉스'라는 마을에 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الوضع في هذه المملكة فوضوي. يجب أن أساعدهم وللقيام بذلك، يجب علي أن أجمع ختمين: واحد برمز الحمم والآخر برمز النار، لأحضرهم إلى مخبأ الوحش المدمر. الأول في قرية تدعى فينيكس.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ситуация в этом королевстве хаотична. Мне нужно помочь им, и для этого мне нужно собрать два печатя: один с символом лавы, а другой с символом огня, чтобы доставить их в логово разрушительного монстра. Первый находится в деревне под названием Феникс.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La situación en este reino es caótica. Debo ayudarlos y para hacerlo, debo reunir dos sellos: uno con el símbolo de lava y el otro de fuego, para llevarlos ante la guarida del monstruo devastador. El primero está en un pueblo llamado Fénix.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Die Situation in diesem Königreich ist chaotisch. Ich muss ihnen helfen und dazu muss ich zwei Siegel sammeln: eines mit dem Symbol der Lava und das andere mit dem Symbol des Feuers, um sie zur Höhle des verheerenden Monsters zu bringen. Das erste befindet sich in einem Dorf namens Phoenix.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"इस साम्राज्य में स्थिति अराजक है। मुझे उनकी मदद करनी है और इसके लिए मुझे दो मुहर इकट्ठे करने होंगे: एक लावा के प्रतीक वाला और दूसरा आग के प्रतीक वाला, ताकि मैं उन्हें विनाशकारी प्राणी के गुहारूपी में ले जा सकूं। पहला गाँव नामक गाँव में है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A situação neste reino está caótica. Eu devo ajudá-los e para isso, devo reunir dois selos: um com o símbolo de lava e o outro de fogo, para levá-los até o covil do monstro devastador. O primeiro está em uma aldeia chamada Fênix.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这个王国的局势一片混乱， 我必须帮助他们。为此， 我必须收集两个封印法器：炎狱之章和烈火之章，然后将它们带到那只怪物的巢穴。第一个法器在一座叫“Phoenix”的村庄里。","color":"aqua"}]}