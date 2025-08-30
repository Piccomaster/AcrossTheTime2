#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 1",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis m'a enfin donné plus d'indices. Un ancien élève de l'académie aurait dérobé un artefact de nécromancie et serait en quête également de la Gemme de Temps. Je dois le trouver et m'en occuper personnellement ! Allons déjà à la porte ouest de la ville où se trouve le Capitaine afin qu'il puisse m'ouvrir l'accès.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis finally gave me more clues. A former student of the academy is said to have stolen a necromancy artifact and is also on the hunt for the Gem of Time. I have to find him and take care of it personally! Let's go to the west gate of the city where the Captain is so he can open me the way.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis終於給了我一些線索。據他所説， 一名曾經在Dahäl學院就讀的學生偷了一件施放死靈術的神器， 而且他也在尋找時間之石。我必須趕緊找到那顆時間之石並把它帶回來！ 現在， 我該去護衛隊隊長所在的西門， 然後從他那兒離開城市。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramisはついに私にいくつかの手がかりをくれました。アカデミーの元学生がネクロマンサーのアーティファクトを盗み、時間の宝石を探していると言われています。私はそれを見つけて個人的に対処しなければなりません！キャプテンがいる街の西門に行き、彼からアクセスを得ましょう。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis가 마침내 더 많은 단서를 주었습니다. 아카데미의 전 학생이 네크로맨시 유물을 훔치고 시간의 보석을 찾고 있다고 합니다. 저는 그것을 찾아서 직접 처리해야 합니다! 캡틴이 있는 도시의 서문으로 가서 그가 접근할 수 있도록 합시다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"أخيراً أعطاني Aramis مزيدًا من الأدلة. يُقال إن طالبًا سابقًا في الأكاديمية قد سرق قطعة أثرية للسحر الأسود ويبحث أيضًا عن جوهرة الزمن. يجب أن أجدها وأعتني بها شخصيًا! لنذهب إلى البوابة الغربية للمدينة حيث يوجد القبطان حتى يتمكن من إعطائي الوصول.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis наконец-то дал мне больше подсказок. Говорят, что бывший студент академии украл артефакт некромантии и также охотится за камнем времени. Мне нужно найти его и разобраться с этим лично! Давайте пойдем к западным воротам города, где находится капитан, чтобы он дал мне доступ.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis finalmente me dio más pistas. Se dice que un exalumno de la academia ha robado un artefacto de necromancia y también está buscando la gema del tiempo. ¡Tengo que encontrarlo y encargarme personalmente! Vamos a la puerta oeste de la ciudad donde está el Capitán para que me dé acceso.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis hat mir endlich mehr Hinweise gegeben. Ein ehemaliger Schüler der Akademie soll ein Nekromantie-Artefakt gestohlen haben und ist auch auf der Jagd nach dem Zeitstein. Ich muss ihn finden und mich persönlich darum kümmern! Lass uns zum Westtor der Stadt gehen, wo der Hauptmann ist, damit er mir Zugang verschaffen kann.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis ने आखिरकार मुझे और सुराग दिए। कहा जाता है कि अकादमी के एक पूर्व छात्र ने एक नेक्रोमेंसी कलाकृति चुरा ली है और वह भी समय के रत्न की तलाश में है। मुझे इसे ढूंढकर व्यक्तिगत रूप से देखभाल करनी होगी! आइए शहर के पश्चिमी द्वार पर जाएं जहाँ कप्तान है ताकि वह मुझे पहुंच प्रदान कर सके।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis finalmente me deu mais pistas. Diz-se que um ex-aluno da academia roubou um artefato de necromancia e também está à procura da gema do tempo. Eu tenho que encontrá-lo e cuidar disso pessoalmente! Vamos para o portão oeste da cidade onde está o Capitão para que ele me dê acesso.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aramis终于给了我一些线索。据他所说，一名曾经在Dahäl学院就读的学生偷了一件能够施放死灵术的远古遗物， 而且他也在寻找时间宝石。我必须赶紧找到那颗时间宝石并把它带回来！现在，我该去护卫队队长所在的西门，然后从他那儿离开城市。",color:"aqua"}]}