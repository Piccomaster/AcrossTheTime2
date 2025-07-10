#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai trouvé la gemme mais elle est tombée en bas et est maintenant bloquée par un mécanisme. C'est sûrement une sorte de protection... Je dois trouver un moyen de faire tomber tous les cristaux d'émeraudes de ces géantes structures ! La porte de la tour nord-ouest s'est ouverte, je devrais commencer par là...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I found the gem but it fell down and is now blocked by a mechanism. It is surely a kind of protection... I must find a way to drop all the emerald crystals from these giant structures! The door to the northwest tower opened, I should start there...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我看見了時間之石， 但它墜落下去， 被什麽東西擋住了。這肯定是某種保護裝置...我必須想辦法讓所有塔樓裏的巨型綠寶石塊掉下來！ 通往西北翼塔樓的門已經打開， 看樣子我得先從那裏開始...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"宝石を見つけましたが、下に落ちてしまい、現在メカニズムによってブロックされています。これは確かに一種の保護です…これらの巨大な構造物からすべてのエメラルドクリスタルを落とす方法を見つけなければなりません！北西の塔の扉が開いています、そこから始めるべきです…","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"보석을 찾았지만, 아래로 떨어지고 지금은 메커니즘에 의해 막혀 있습니다. 분명히 어떤 종류의 보호 장치입니다... 이 거대한 구조물에서 모든 에메랄드 크리스탈을 떨어뜨릴 방법을 찾아야 합니다! 북서쪽 탑의 문이 열렸으니, 거기서 시작해야겠습니다...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد وجدت الجوهرة لكنها سقطت والآن محاصرة بآلية. إنها بالتأكيد نوع من الحماية ... يجب أن أجد طريقة لإسقاط جميع بلورات الزمرد من هذه الهياكل العملاقة! فتح باب البرج الشمالي الغربي، يجب أن أبدأ من هناك ...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я нашел самоцвет, но он упал и теперь заблокирован механизмом. Это, безусловно, некий вид защиты... Мне нужно найти способ сбросить все изумрудные кристаллы с этих гигантских структур! Дверь к северо-западной башне открылась, мне следует начать с туда...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Encontré la gema pero cayó y ahora está bloqueada por un mecanismo. Seguro que es algún tipo de protección ... ¡Debo encontrar una manera de hacer caer todos los cristales de esmeralda de estas enormes estructuras! La puerta de la torre noroeste se abrió, debería empezar por ahí ...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe den Edelstein gefunden, aber er ist heruntergefallen und wird jetzt von einem Mechanismus blockiert. Das ist sicherlich eine Art Schutz ... Ich muss einen Weg finden, um alle Smaragdkristalle von diesen riesigen Strukturen fallen zu lassen! Die Tür zum Nordwestturm hat sich geöffnet, dort sollte ich anfangen ...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैंने गहना पा लिया लेकिन यह नीचे गिर गया है और अब एक यांत्रिकी द्वारा बंद है। यह बेशक किसी प्रकार की संरक्षण है ... मुझे इन विशाल संरचनाओं से सभी पन्ने के क्रिस्टल को गिराने का एक तरीका खोजना होगा! उत्तर-पश्चिम की बागदोर खुल गई है, मुझे वहाँ से शुरू करना चाहिए ...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Encontrei a gema mas ela caiu e agora está bloqueada por um mecanismo. É certamente algum tipo de proteção... Tenho que encontrar uma maneira de fazer cair todos os cristais de esmeralda dessas estruturas gigantes! A porta da torre noroeste abriu, devo começar por aí...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我看见了时间宝石，但它坠落下去并且被什么东西挡住了。这肯定是某种保护装置...我必须想办法让所有塔楼里的巨型绿宝石块掉下来！通往西北翼塔楼的门已经打开，看样子我得先从那里开始...","color":"aqua"}]}