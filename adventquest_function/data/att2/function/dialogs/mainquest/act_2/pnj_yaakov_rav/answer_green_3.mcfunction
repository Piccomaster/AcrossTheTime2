#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

execute if score yaakov_rav_PNJ onceDIALOG matches 1 run function att2:gameplay/reputation/add_2
scoreboard players set yaakov_rav_PNJ onceDIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Malheureusement elles ont été éparpillées dans le monde, voire perdues. Cependant, on dit que le portail pourrait même fonctionner grâce aux fragments de ces pierres. On appelle aussi ces derniers ''Gemme d'Espace''. Si le portail de Ryliath vous intéresse alors vous aurez besoin d'au moins trois gemmes pour le faire marcher...",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Unfortunately, they have been scattered all over the world, or even lost. However, it is said that the portal could work, even with fragments of these stones. Those are also called ''Gem of Space''. If you are interested in using the portal of Ryliath then you will need at least three gems to make it work...",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"但不幸的是， 這些石頭已經散落在世界各地， 甚至下落不明。但据傳説所言， 即使只擁有這些石頭的碎片， 你也可以成功激活傳送門。而這些石頭， 也被稱爲“空間之石”。如果你想激活Ryliath的傳送門， 至少需要找到三顆“空間之石”。",color:"dark_aqua"}]}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"残念ながら、それらは世界中に散らばってしまったか、失われてしまった。しかし、そのポータルは、これらの石の破片でも機能すると言われています。これらはまた「空間の宝石」と呼ばれています。Ryliathのポータルに興味がある場合、それを作動させるには少なくとも3つの宝石が必要です...",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"불행히도, 그들은 전 세계에 흩어져 있거나 심지어 잃어버렸습니다. 그러나 그 포털은 이러한 돌의 파편으로도 작동할 수 있다고 합니다. 이를 '공간의 보석'이라고도 합니다. Ryliath의 포털을 사용하려면 적어도 세 개의 보석이 필요합니다...",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"للأسف، تم تشتيتها في جميع أنحاء العالم، أو حتى فُقدت. ومع ذلك، يُقال أن البوابة يمكن أن تعمل، حتى مع شظايا هذه الأحجار. وتُسمى هذه أيضًا ''جوهرة الفضاء''. إذا كنت مهتمًا باستخدام بوابة Ryliath فسوف تحتاج إلى الأقل ثلاثة جواهر لجعلها تعمل...",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"К сожалению, они были разбросаны по всему миру, или даже потеряны. Однако говорят, что портал может работать, даже с осколками этих камней. Их также называют ''камнем пространства''. Если вас интересует использование портала Рилиата, то вам понадобятся как минимум три камня, чтобы он заработал...",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Desafortunadamente, se han dispersado por todo el mundo, o incluso se han perdido. Sin embargo, se dice que el portal podría funcionar, incluso con fragmentos de estas piedras. También se les llama ''gema del espacio''. Si estás interesado en usar el portal de Ryliath, entonces necesitarás al menos tres gemas para hacerlo funcionar...",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Leider sind sie über die ganze Welt verstreut worden, oder sogar verloren gegangen. Es wird jedoch gesagt, dass das Portal sogar mit Fragmenten dieser Steine funktionieren könnte. Diese werden auch als ''Raumjuwel'' bezeichnet. Wenn Sie daran interessiert sind, das Portal von Ryliath zu verwenden, benötigen Sie mindestens drei Juwelen, um es zu aktivieren...",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"दुर्भाग्यवश, वे पूरी दुनिया भर में बिखर गए हैं, या फिर खो गए हैं। हालांकि, कहा जाता है कि पोर्टल इन पत्थरों के टुकड़ों के साथ भी काम कर सकता है। इन्हें ''अंतरिक्ष की मणि'' भी कहा जाता है। यदि आप Ryliath का पोर्टल उपयोग करने में रुचि रखते हैं तो आपको इसे चलाने के लिए कम से कम तीन मणियों की आवश्यकता होगी...",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Infelizmente, eles foram dispersos por todo o mundo, ou até perdidos. No entanto, diz-se que o portal poderia funcionar, mesmo com fragmentos destas pedras. Estas também são chamadas de ''gema do espaço''. Se você estiver interessado em usar o portal de Ryliath, então você precisará de pelo menos três gemas para fazê-lo funcionar...",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"但不幸的是，这些石头散落于世界各地，甚至下落不明。但据传说所言，即使只拥有这些石头的碎片，你也可以成功激活传送门。而这些石头也被称为“时空之石”，空间宝石能让你在各个维度间迁跃，时间宝石更能使你跨越岁月长河。如果你想激活Ryliath的传送门，至少需要找到三颗“空间宝石”。",color:"dark_aqua"}]}

function att2:voice/yaakov/yaakov4
execute as @a run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/player_answer_proposal_4

