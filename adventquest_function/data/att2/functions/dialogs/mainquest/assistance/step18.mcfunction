#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth m'a conseillé d'aller à Méleïm parler à Indra Lorth pour connaître l'emplacement d'une seconde Gemme d'Espace. C'est une petite ville accolée à une grande falaise tout à l'est de la région. Je devrais suivre les panneaux d'indication sur la route.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth advised me to go to Méleïm and talk to Indra Lorth to find out the location of a second Gem of Space. It is a small town next to a large cliff just east of the region. I should follow the road signs.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"爲了找到第二塊空間之石的藏身之處， Wirth建議我去小镇Méleïm和Indra Lorth聊聊——那座小镇位于这片领地的东部， 凭依着一座巨大的临海悬崖。按Wirth所説， 我只要沿著路牌前進就行——只要不迷路， 那什麽都好説。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ウィルスは私に、東部の地域に隣接する大きな崖のそばにある小さな町、メレイムでインドラ・ロスと話して第二の宇宙の宝石の場所を知るように勧めました。道標に従うべきだそうです。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"위르스는 나에게 두 번째 우주 보석의 위치를 알아보기 위해 메레임으로 가서 인드라 로스와 이야기할 것을 제안했습니다. 그곳은 지역 동쪽에 있는 큰 절벽 옆의 작은 마을입니다. 도로 표지를 따라 가야 한다고 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"نصحني ويرث بالذهاب إلى ميليم والتحدث إلى إندرا لورث لمعرفة موقع جوهرة الفضاء الثانية. إنها بلدة صغيرة بجوار جرف كبير في الشرق من المنطقة. يجب أن أتبع لافتات الطريق.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вирт посоветовал мне отправиться в Мелейм и поговорить с Индрой Лорт, чтобы узнать местоположение второго камня пространства. Это небольшой городок рядом с большим утесом на востоке от региона. Мне нужно следовать указателям на дороге.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth me aconsejó ir a Méleïm y hablar con Indra Lorth para conocer la ubicación de una segunda gema espacial. Es un pequeño pueblo junto a un gran acantilado al este de la región. Debo seguir las señales en la carretera.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth hat mir geraten, nach Méleïm zu gehen und mit Indra Lorth zu sprechen, um den Standort eines zweiten Weltraumjuwels herauszufinden. Es ist eine kleine Stadt neben einer großen Klippe östlich der Region. Ich sollte den Wegweisern auf der Straße folgen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"वर्थ ने मुझे सलाह दी कि मेलेम जाकर इंद्रा लोर्थ से बात करके अगले अंतरिक्ष रत्न के स्थान के बारे में जानकारी प्राप्त करूं। यह क्षेत्र के पूर्व में एक बड़े चट्टान के पास एक छोटा सा गाँव है। मुझे सड़क पर संकेतों का पालन करना चाहिए।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth me aconselhou a ir para Méleïm e falar com Indra Lorth para descobrir a localização de uma segunda gema espacial. É uma pequena cidade ao lado de um grande penhasco a leste da região. Devo seguir as placas na estrada.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"为了找到第二块空间宝石的藏身之处，Wirth建议我去小镇Méleïm和Indra_Lorth聊聊——那座小镇位于这片领地的东部，凭依着一座巨大的临海悬崖。按Wirth所说，我只要沿着路牌前进就行—只要不迷路，那什么都好说。","color":"aqua"}]}
