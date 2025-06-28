#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai débloqué une nouvelle capacité à mes sorts de feu : faire fondre de minces couches de glace. Il me semble que la glace soit liée aux systèmes permettant de créer des flux d'air pouvant me hisser au sommet de la tour principale... Je dois déjà me diriger vers la tour ouest et faire fondre la glace de la porte y donnant accès.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have unlocked a new ability with my fire spells: melting thin layers of ice. It seems to me that the ice is linked to the systems making it possible to create air flows that can hoist me to the top of the main tower... I must go towards the west tower and melt the ice of the door to gain access to it.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的火係法術解鎖了一項新能力：融化薄冰。薄冰與系統相連， 系統可以產生氣流， 把我運到主塔頂部...我現在得先前往西側， 融化門上的冰， 然後進入西側塔樓。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"火の呪文に新しい能力が解放されました：薄い氷の層を溶かすことができます。氷は私を主塔の頂上まで運ぶ空気の流れを作り出すシステムに関連しているようです...まず西の塔に向かい、扉の氷を溶かしてアクセスを得なければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"내 화염 주문에 새로운 능력이 추가되었습니다: 얇은 얼음층을 녹일 수 있습니다. 얼음은 주 탑 꼭대기까지 나를 끌어올릴 수 있는 공기 흐름을 만드는 시스템과 연결되어 있는 것 같습니다... 먼저 서쪽 탑으로 가서 문을 녹여서 접근해야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد فتحت قدرة جديدة في تعاويذي النارية: إذابة طبقات رقيقة من الجليد. يبدو لي أن الجليد مرتبط بالأنظمة التي تتيح إنشاء تدفقات هواء يمكنها رفعني إلى قمة البرج الرئيسي... يجب أن أتجه نحو البرج الغربي وأذيب الجليد عن الباب للوصول إليه.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я разблокировал новую способность своих огненных заклинаний: плавить тонкие слои льда. Мне кажется, что лед связан с системами, создающими потоки воздуха, которые могут поднять меня на вершину главной башни... Я должен направиться к западной башне и растопить лед на двери, чтобы получить доступ к ней.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"He desbloqueado una nueva habilidad con mis hechizos de fuego: derretir capas delgadas de hielo. Me parece que el hielo está vinculado a los sistemas que permiten crear flujos de aire que pueden llevarme a la cima de la torre principal... Debo dirigirme hacia la torre Oeste y derretir el hielo de la puerta para obtener acceso.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe eine neue Fähigkeit mit meinen Feuersprüchen freigeschaltet: dünne Eisschichten zu schmelzen. Es scheint mir, dass das Eis mit den Systemen verbunden ist, die es ermöglichen, Luftströme zu erzeugen, die mich bis zur Spitze des Hauptturms bringen können... Ich muss zur Westturm gehen und das Eis an der Tür schmelzen, um Zugang zu erhalten.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैंने अपनी अग्नि मंत्रों के साथ एक नई क्षमता को अनलॉक किया है: बर्फ की पतली परतों को पिघलाना। मुझे ऐसा लगता है कि बर्फ उन प्रणालियों से जुड़ी हुई है जो हवा के प्रवाह को उत्पन्न करती हैं जो मुझे मुख्य टॉवर के शीर्ष तक ले जा सकती हैं... मुझे पश्चिमी टॉवर की ओर जाना चाहिए और प्रवेश पाने के लिए दरवाजे की बर्फ को पिघलाना चाहिए।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Desbloqueei uma nova habilidade com meus feitiços de fogo: derreter camadas finas de gelo. Parece-me que o gelo está ligado aos sistemas que permitem criar fluxos de ar que podem me erguer ao topo da torre principal... Preciso ir em direção à torre Oeste e derreter o gelo da porta para obter acesso a ela.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的火系法术解锁了一项新能力：融化薄冰。薄冰与系统相连，系统可以产生气流，把我运到主塔顶部...我现在得先前往西侧，融化门上的冰，然后进入西侧塔楼。","color":"aqua"}]}
