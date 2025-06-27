#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 6","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra m'a parlé d'une lointaine île au sud. Il va me falloir prendre le large pour l'explorer. Syri, sa fille, commande un équipage qui voyage régulièrement en bateau pour du commerce, elle se trouve sur les grands quais de Méleïm.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra told me about a distant island in the south. I'll have to take off to explore it. Syri, her daughter, commands a crew that regularly travels by boat for business, she is on the large docks of Méleïm.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra告訴我， 南邊的一座島上可能藏著空間之石， 所以我必須坐船到那探索一番；與此同時， 她的女兒Syri正掌管著一艘經常出海奔波的商用船——而Syri現在就在Méleïm的港口。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indraは南にある遠くの島について話してくれました。それを探検するために出航しなければなりません。彼の娘Syriは、定期的に商用のために船で航海するクルーを指揮しており、彼女はMéleïmの大きな波止場にいます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra는 남쪽에 있는 먼 섬에 대해 말해주었습니다. 그 섬을 탐험하기 위해 출항해야 합니다. 그의 딸 Syri는 정기적으로 사업을 위해 배를 타고 여행하는 선원을 지휘하며, 그녀는 Méleïm의 큰 부두에 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أخبرني Indra عن جزيرة بعيدة في الجنوب. سأضطر إلى الإبحار لاستكشافها. Syri، ابنته، تقود طاقمًا يسافر بانتظام بالقارب للأعمال التجارية، وهي موجودة على الأرصفة الكبيرة في Méleïm.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Индра рассказал мне о далеком острове на юге. Мне придется отправиться в плавание, чтобы исследовать его. Сири, его дочь, командует экипажем, который регулярно путешествует на лодке по делам, она находится на больших причалах Мелеима.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra me habló de una isla distante en el sur. Tendré que zarpar para explorarla. Syri, su hija, comanda una tripulación que viaja regularmente en barco por negocios, ella está en los grandes muelles de Méleïm.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra erzählte mir von einer fernen Insel im Süden. Ich werde aufbrechen müssen, um sie zu erkunden. Syri, seine Tochter, führt eine Crew an, die regelmäßig mit dem Boot für Geschäfte reist, sie befindet sich an den großen Kais von Méleïm.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra ने मुझे दक्षिण में एक दूर के द्वीप के बारे में बताया। मुझे इसे खोजने के लिए समुद्र यात्रा करनी होगी। उसकी बेटी Syri एक चालक दल का नेतृत्व करती है जो नियमित रूप से व्यापार के लिए नाव से यात्रा करता है, वह Méleïm के बड़े घाट पर है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra me falou sobre uma ilha distante ao sul. Vou ter que zarpar para explorá-la. Syri, sua filha, comanda uma tripulação que viaja regularmente de barco para negócios, ela está nos grandes cais de Méleïm.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra告诉我， 南边的一座岛上可能藏着空间宝石，所以我必须坐船到那探索一番；与此同时，她的女儿Syri正掌管着一艘经常出海奔波的商用船—而Syri现在就在Méleïm的港口。","color":"aqua"}]}
