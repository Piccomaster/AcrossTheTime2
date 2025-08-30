#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 1",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Très bien je dois trouver ce Raphaël pour Marlène. Il est chargé de l'approvisionnement et il fait habituellement la route depuis Ryliath jusqu'à Eolorion. Je dois vérifier la voie principale par où je suis monté jusqu'à Eolorion, il a peut-être été attaqué ou a eu un souci en cours de route...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Very well I must find this Raphaël for Marlène. He is in charge of supply and he usually drives from Ryliath to Eolorion. I have to check the main route where I climbed to Eolorion, he may have been attacked or had a problem along the way...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"好， 我現在得幫Marlène找到Raphaël。負責供給的Raphaël通常會坐馬車往返於Ryliath和Eolorion。我必須沿來Eolorion時的路綫看看， 沒準他在半路上受到了襲擊， 或是遇上了什麽別的問題...",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"さて、MarlèneのためにRaphaëlを見つけなければなりません。彼は供給の担当で、通常はRyliathからEolorionまでのルートを走っています。Eolorionまで登ってきた主要ルートを確認しなければなりません。彼が途中で攻撃を受けたか、何らかの問題があったかもしれません。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"좋아, 이제 Marlène를 위해 이 Raphaël을 찾아야 합니다. 그는 공급 담당이며 보통 Ryliath에서 Eolorion까지 이동합니다. Eolorion으로 올라가는 주요 경로를 확인해야 합니다. 그가 공격을 받았거나 도중에 문제가 발생했을 수 있습니다 ...",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"حسنًا، يجب أن أجد هذا Raphaël من أجل Marlène. إنه مسؤول عن الإمدادات وعادة ما يسافر من Ryliath إلى Eolorion. يجب أن أتحقق من الطريق الرئيسي الذي صعدت منه إلى Eolorion، ربما تعرض للهجوم أو واجه مشكلة في الطريق ...",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Очень хорошо, я должен найти этого Raphaël для Marlène. Он отвечает за поставки и обычно ездит из Ryliath в Eolorion. Я должен проверить основной маршрут, по которому я поднимался к Eolorion, возможно, на него напали или у него возникли проблемы по пути ...",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Muy bien, debo encontrar a este Raphaël para Marlène. Está a cargo del suministro y generalmente viaja desde Ryliath hasta Eolorion. Debo revisar la ruta principal por donde subí a Eolorion, puede haber sido atacado o haber tenido un problema en el camino...",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sehr gut, ich muss diesen Raphaël für Marlène finden. Er ist für die Versorgung zuständig und fährt normalerweise von Ryliath nach Eolorion. Ich muss die Hauptstrecke überprüfen, auf der ich nach Eolorion geklettert bin, vielleicht wurde er angegriffen oder hatte unterwegs ein Problem ...",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ठीक है, मुझे Marlène के लिए इस Raphaël को खोजना होगा। वह आपूर्ति के प्रभारी है और आमतौर पर Ryliath से Eolorion तक जाता है। मुझे उस मुख्य मार्ग की जांच करनी होगी जहां से मैं Eolorion तक चढ़ा था, हो सकता है कि उस पर हमला हुआ हो या रास्ते में कोई समस्या हुई हो...",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Muito bem, preciso encontrar esse Raphaël para Marlène. Ele é responsável pelo fornecimento e geralmente vai de Ryliath a Eolorion. Tenho que verificar a rota principal por onde subi para Eolorion, pode ter sido atacado ou ter tido um problema no caminho ...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"好，我现在得帮Marlene找到Raphael。负责供给的Raphael通常会坐马车往返于Ryliath和Eolorion。我必须沿来Eolorion时的路线看看， 没准他在半路上受到了袭击，或是遇上了什么别的问题...",color:"aqua"}]}