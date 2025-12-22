#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 2",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Une trappe laissant un flux d'air s'engouffrer vers le fond de la grotte est verrouillée. Une telle sécurité pour un simple conduit, cela doit cacher quelque chose d'important, je dois trouver un moyen de l'ouvrir !",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A hatch allowing an air flow to rush towards the bottom of the cave is locked. Such security for a single conduit, it must hide something important, I must find a way to open it!",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一個允許氣流沖向洞穴底部的管道被鎖上了。既然會給管道加鎖， 那這後面一定藏有某些重要的東西。我必須想辦法打開它！ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"洞窟の底に空気の流れを通すハッチが閉まっています。単なる導管にこれほどのセキュリティがあるということは、何か重要なものが隠されているに違いありません。開ける方法を見つけなければなりません！",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"동굴의 바닥으로 공기 흐름을 허용하는 해치가 잠겨 있습니다. 단일 도관에 이런 보안이 있다니, 뭔가 중요한 것이 숨겨져 있음에 틀림없습니다. 열 방법을 찾아야 합니다!",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"يوجد باب سري يسمح بتدفق الهواء نحو قاع الكهف مغلق. مثل هذا الأمان لمجرد قناة واحدة، لابد أنه يخفي شيئًا مهمًا، يجب أن أجد طريقة لفتحه!",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Люк, позволяющий потоку воздуха устремляться к дну пещеры, заперт. Такая охрана для одного канала, должно быть, скрывает что-то важное, я должен найти способ открыть его!",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Una trampilla que permite que el flujo de aire se precipite hacia el fondo de la cueva está cerrada. Tal seguridad para un solo conducto, debe esconder algo importante, ¡debo encontrar una manera de abrirlo!",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Eine Luke, die einen Luftstrom zum Grund der Höhle strömen lässt, ist verschlossen. Solch eine Sicherheit für ein einziges Rohr muss etwas Wichtiges verbergen, ich muss einen Weg finden, es zu öffnen!",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"एक हैच जो हवा के प्रवाह को गुफा के नीचे की ओर जाने की अनुमति देता है, बंद है। एकल मार्ग के लिए इतनी सुरक्षा, इसमें निश्चित रूप से कुछ महत्वपूर्ण छिपा हुआ है, मुझे इसे खोलने का तरीका खोजना होगा!",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Uma escotilha permitindo que um fluxo de ar corra em direção ao fundo da caverna está trancada. Tanta segurança para um único conduíte, deve esconder algo importante, devo encontrar uma maneira de abri-lo!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一个允许气流冲向洞穴底部的管道被锁上了。既然会给管道加锁，那这后面一定藏有某些重要的东西。我必须想办法打开它！",color:"aqua"}]}