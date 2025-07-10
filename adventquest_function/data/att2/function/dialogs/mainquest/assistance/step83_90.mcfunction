#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Maintenant que je connais les origines du problème je vais devoir m'occuper personnellement de cette S... Etotsira m'a conseillé de trouver des Gemmes de Temps afin d'établir un portail temporel dans Ryliath pour me ramener à mon époque. Je dois en premier lieu, aller voir la famille royale de Ryliath, elle pourra sûrement m'indiquer la localisation de certaines Gemmes de Temps.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Now that I know the origins of the problem I will have to deal personally with this S... Etotsira advised me to find Gems of Time in order to establish a time portal in Ryliath to bring me back to my time. First I have to go see the royal family of Ryliath, they will surely be able to tell me the location of some Gems of Time.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"既然明白了導致這一切的根源， 我現在不得不親自解決S的問題... Etotsira建議我去尋找時間之石， 好在Ryliath生成一個穿越時間的傳送門， 這樣我才能回到我所處的那個時代。首先， 我得去和Ryliath的王室成員見個面， 他們一定能告訴我時間之石的位置。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"問題の原因が分かったので、私はこのSに個人的に対処しなければなりません... Etotsiraは、私に時空の宝石を見つけて、私の時代に戻るためにRyliathに時間ポータルを設置するように勧めました。まずは、Ryliathの王室に会いに行く必要があります。彼らはきっといくつかの時空の宝石の場所を教えてくれるでしょう。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"문제의 기원을 알게 되었으니, 이제 이 S를 직접 처리해야 합니다... Etotsira는 나에게 시간을 돌리는 보석을 찾아 Ryliath에 시간 포털을 세워 내 시대로 돌아가도록 조언했습니다. 먼저 Ryliath의 왕실을 만나야 합니다. 그들은 분명히 일부 시간 보석의 위치를 알려줄 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الآن بعد أن عرفت أصول المشكلة، سيتعين علي التعامل شخصيًا مع هذا S... نصحني Etotsira بالعثور على جواهر الزمن من أجل إنشاء بوابة زمنية في Ryliath لإعادتي إلى زماني. أولاً، يجب أن أذهب لرؤية العائلة المالكة في Ryliath، فهم بالتأكيد سيتمكنون من إخباري بموقع بعض جواهر الزمن.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Теперь, когда я знаю происхождение проблемы, мне придется лично заняться этим S... Etotsira посоветовал мне найти временные камни, чтобы установить временной портал в Ryliath, чтобы вернуть меня в мое время. Сначала я должен встретиться с королевской семьей Ryliath, они наверняка смогут указать местоположение некоторых временных камней.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ahora que conozco los orígenes del problema, tendré que lidiar personalmente con este S... Etotsira me aconsejó encontrar gemas del tiempo para establecer un portal temporal en Ryliath para llevarme de regreso a mi tiempo. Primero tengo que ir a ver a la familia real de Ryliath, seguramente podrán decirme la ubicación de algunas gemas del tiempo.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Jetzt, da ich die Ursprünge des Problems kenne, muss ich mich persönlich um dieses S kümmern... Etotsira riet mir, Zeitsteine zu finden, um ein Zeitportal in Ryliath zu errichten, um mich in meine Zeit zurückzubringen. Zuerst muss ich die königliche Familie von Ryliath aufsuchen, sie werden mir sicher den Standort einiger Zeitsteine mitteilen können.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अब जब मुझे समस्या की उत्पत्ति का पता चल गया है, तो मुझे इस S से व्यक्तिगत रूप से निपटना होगा... Etotsira ने मुझे समय के रत्न खोजने की सलाह दी ताकि Ryliath में एक समय पोर्टल स्थापित किया जा सके जो मुझे मेरे समय में वापस ले जाए। पहले मुझे Ryliath के शाही परिवार से मिलना होगा, वे निश्चित रूप से मुझे कुछ समय रत्नों का स्थान बता सकेंगे।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Agora que conheço as origens do problema, terei que lidar pessoalmente com este S... Etotsira me aconselhou a encontrar gemas do tempo para estabelecer um portal do tempo em Ryliath para me trazer de volta ao meu tempo. Primeiro tenho que ver a família real de Ryliath, eles certamente poderão me dizer a localização de algumas gemas do tempo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"既然明白了导致这一切的根源，我现在不得不亲自解决S的问题...Etotsira建议我去寻找时间宝石，好在Ryliath生成一个穿越时间的传送门， 这样我才能回到我所处的那个时代。首先，我得去和Ryliath的王室成员见个面，他们一定能告诉我时间宝石的位置。","color":"aqua"}]}