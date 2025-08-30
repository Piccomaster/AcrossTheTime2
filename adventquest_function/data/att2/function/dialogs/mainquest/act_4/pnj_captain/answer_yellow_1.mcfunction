#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/captain
scoreboard players set captain_PNJ DIALOG 3

function att2:cinematic/act_4/eolorion/gate_attack/gate_opening
function att2:cinematic/act_4/eolorion/gate_attack/doors_opening


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Capitaine : ",color:"green",extra:[{text:"Vraiment ? Comme vous voudrez, mais une fois de l'autre côté, nous ne vous ouvrirons plus tant que l'ennemi ne sera pas en déroute... On vous couvrira depuis les murs, alors ne vous éloignez pas trop. OUVREZ LA PORTE !",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Captain : ",color:"green",extra:[{text:"Oh, really? As you wish, but once on the other side, we will not open again for you until the enemy is routed... We'll cover you from the walls, so don't go too far away. OPEN THE DOOR!",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° 隊長 : ",color:"green",extra:[{text:"哦真的嗎？ 如你所願， 但一旦在另一邊， 我們不會再次打開你， 直到敵人被擊潰...我們會從牆壁上掩護你， 所以不要走得太遠。開門！ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° キャプテン : ",color:"green",extra:[{text:"本当に？ご希望通りですが、一度向こう側に行くと、敵が敗走するまで再度開けることはありません... 壁からあなたをカバーしますので、あまり遠くに行かないでください。ドアを開けろ！",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° 대장 : ",color:"green",extra:[{text:"정말요? 원하시는 대로 하지만, 한 번 반대편에 가면 적이 완전히 패할 때까지 다시 여는 일은 없을 겁니다... 우리는 벽에서 당신을 보호할 테니까, 멀리 가지 마세요. 문을 열어라!",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° الكابتن : ",color:"green",extra:[{text:"حقا؟ كما تشاء، ولكن بمجرد أن تكون في الجانب الآخر، لن نفتح لك مرة أخرى حتى يتم هزيمة العدو... سنغطيك من الجدران، لذا لا تبتعد كثيراً. افتح الباب!",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Капитан : ",color:"green",extra:[{text:"О, правда? Как вам угодно, но как только вы окажетесь по ту сторону, мы больше не откроем вам, пока враг не будет разбит... Мы будем прикрывать вас с стен, так что не уходите далеко. ОТКРОЙТЕ ДВЕРЬ!",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Capitán : ",color:"green",extra:[{text:"¿De verdad? Como desees, pero una vez al otro lado, no te abriremos de nuevo hasta que el enemigo sea derrotado... Te cubriremos desde los muros, así que no te alejes demasiado. ¡ABRE LA PUERTA!",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Kapitän : ",color:"green",extra:[{text:"Oh, wirklich? Wie du wünschst, aber sobald du auf der anderen Seite bist, werden wir dich nicht mehr öffnen, bis der Feind besiegt ist... Wir werden dich von den Mauern aus decken, also geh nicht zu weit weg. ÖFFNE DIE TÜR!",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° कप्तान : ",color:"green",extra:[{text:"क्या सच में? जैसा आपकी इच्छा हो, लेकिन एक बार दूसरी ओर जाने के बाद, हम आपको फिर से तब तक नहीं खोलेंगे जब तक दुश्मन हार न जाए... हम दीवारों से आपका संरक्षण करेंगे, इसलिए बहुत दूर न जाएं। दरवाज़ा खोलो!",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Capitão : ",color:"green",extra:[{text:"É sério? Como desejar, mas uma vez do outro lado, não abriremos você novamente até que o inimigo esteja derrotado... Vamos cobrir você dos muros, então não vá muito longe. ABRA A PORTA!",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" °-° 队长 : ",color:"green",extra:[{text:"哦？真的么？好吧如你所愿，但你一旦去了城墙另一边，直到敌人被全歼为止我们都不会打开城门...但我们会从城墙上支援你，不要走太远了。好了，关闭城门！",color:"dark_aqua"}]}

function att2:voice/capitaine/capitaine4
