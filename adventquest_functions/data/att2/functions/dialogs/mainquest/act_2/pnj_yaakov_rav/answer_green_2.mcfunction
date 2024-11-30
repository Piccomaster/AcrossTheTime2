#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

function att2:gameplay/reputation/add_2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"On dit que, jadis de nombreux portails émergeaient aléatoirement de part et d'autres des dimensions. Certains d'entre eux ont pu être stabilisés par d'anciens éminents mages afin de relier différentes régions de Tellurön. Pour que le portail puisse s'activer, ils ont du canaliser l'énergie nécessaire à son fonctionnement dans des pierres spéciales.","color":"dark_aqua"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"It is said that, in the past, many portals emerged randomly on either side of the dimensions. Some of them were able to be stabilized by former eminent mages in order to connect different regions of Tellurön. In order for the gate to activate, they had to channel the energy necessary for its operation into special stones.","color":"dark_aqua"}]}

#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"有傳言說， 在很久以前， 兩個不同維度間會隨機地出現連接兩者的傳送門。爲保證Tellurön各領域間能相互交流， 法力高强的古代法師們設法使其中的一些傳送門能穩定地存留于世。與此同時， 爲保証能激活傳送門， 他們將激活所需的能量注入了特別的石頭中。","color":"dark_aqua"}]}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"過去に、異なる次元の間に多くのポータルがランダムに現れると言われています。そのうちのいくつかは、元々傑出した魔術師によって安定化され、Tellurönの異なる地域をつなぐために使用されました。ゲートをアクティブにするためには、特別な石に必要なエネルギーをチャネリングする必要がありました。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"과거에는 서로 다른 차원 간에 많은 포털이 무작위로 등장했다고 합니다. 그 중 일부는 예전에 훌륭한 법사들에 의해 안정화되어 Tellurön의 다른 지역을 연결하는 데 사용되었습니다. 게이트를 활성화하려면 특별한 돌에 필요한 에너지를 채널링해야 했습니다.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"يُقال إنه في الماضي، ظهرت العديد من البوابات بشكل عشوائي على جانبي الأبعاد. تمكن بعضها من الاستقرار بواسطة السحرة البارعين السابقين من أجل ربط مناطق مختلفة في Tellurön. من أجل تنشيط البوابة، كان عليهم توجيه الطاقة اللازمة لتشغيلها إلى الأحجار الخاصة.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Говорят, что в прошлом множество порталов появлялись случайным образом на обеих сторонах измерений. Некоторые из них смогли быть стабилизированы бывшими выдающимися магами, чтобы соединить различные регионы Tellurön. Для активации портала им пришлось направить необходимую для его работы энергию в специальные камни.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Se dice que, en el pasado, muchos portales surgían aleatoriamente en ambos lados de las dimensiones. Algunos de ellos pudieron ser estabilizados por antiguos magos eminentes para conectar diferentes regiones de Tellurön. Para activar el portal, tuvieron que canalizar la energía necesaria para su funcionamiento en piedras especiales.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Es wird gesagt, dass in der Vergangenheit viele Portale zufällig auf beiden Seiten der Dimensionen erschienen sind. Einige von ihnen konnten von ehemaligen herausragenden Magiern stabilisiert werden, um verschiedene Regionen von Tellurön zu verbinden. Um das Tor zu aktivieren, mussten sie die für seinen Betrieb erforderliche Energie in spezielle Steine leiten.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"कहा जाता है कि, गुज़रे काल में, अनेक पोर्टल अनियमित रूप से आयात किया करते थे द्वारों की दोनों ओर से आयामों। इनमें से कुछ को पूर्व के प्रतिष्ठित जादूगरों ने अलग-अलग क्षेत्रों को जोड़ने के लिए स्थिर किया। द्वार को सक्रिय करने के लिए, उन्हें उसके परिचालन के लिए आवश्यक ऊर्जा को विशेष पत्थरों में निर्देशित करना पड़ा।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Diz-se que, no passado, muitos portais surgiam aleatoriamente em ambos os lados das dimensões. Alguns deles puderam ser estabilizados por antigos magos eminentes para conectar diferentes regiões de Tellurön. Para ativar o portal, eles tiveram que canalizar a energia necessária para seu funcionamento em pedras especiais.","color":"dark_aqua"}]}


function att2:voice/yaakov/yaakov3
execute as @a run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/player_answer_proposal_3