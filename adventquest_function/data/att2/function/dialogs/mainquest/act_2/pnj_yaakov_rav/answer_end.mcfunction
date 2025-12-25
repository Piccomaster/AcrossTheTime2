#################################################################
#Made by Adventquest											#
#Use function to process the end answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

scoreboard players set yaakov_rav_PNJ DIALOG 2
scoreboard players set wirth_razgork_PNJ DIALOG 2

execute if entity @a[advancements={att2:dahal/spell20_loot=false}] run scoreboard players add Collector SPELLS_COUNT 1
advancement grant @a only att2:dahal/spell20_loot

function att2:sound/misc/mission_progress


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Trouver ces Gemmes d'Espace vous sera donc très difficile. Attendez, je crois qu'on peut encore en trouver dans notre région et je connais quelqu'un qui pourrait vous aider à mettre la main dessus. Allez voir l'aventurier Wirth Razgork. Sa maison se trouve à l'autre bout de la ville, à l'est. Prenez également ce sort de stockage, vous en aurez certainement bien plus besoin que moi.",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Finding these Gems of Space will therefore be very difficult for you. Wait, I think we can still find some in our area and I know someone who could help you get your hands on it. Go see the adventurer Wirth Razgork. His house is on the other side of town, to the east. Also take this storage spell, you will certainly need it much more than me.",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"因此， 找到這些空間之石對你來說是非常困難的。等等， 我想我們可以在附近找到一些東西， 而且我知道有人能幫你弄到它。去看看冒險家Wirth Razgork。他的房子在小鎮的東邊。還有這個咒語書， 你肯定比我更需要。",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"それゆえ、これらの宇宙の宝石を見つけることは非常に困難でしょう。待ってください、私たちの地域ではまだ見つけることができると思います。それを手に入れるのに役立つ人物がいます。冒険家ワース・ラズゴークを訪ねてください。彼の家は町の反対側、東側にあります。また、この収納呪文も持って行ってください。きっと私よりもはるかに必要になるでしょう。",color:"dark_aqua"}]}]

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"따라서 이 우주 보석을 찾는 것은 아마도 매우 어려울 것입니다. 잠시만 기다려보세요. 우리 지역에서도 아직 어떤 것을 찾을 수 있을 것 같습니다. 그리고 나는 당신이 그것을 손에 넣을 수 있도록 도와줄 사람을 알고 있습니다. 모험가 와이스 라즈고크를 찾아가보세요. 그의 집은 동쪽 마을 반대편에 있습니다. 또한 이 저장 주문을 가져가세요. 분명히 저보다 더 필요할 것입니다.",color:"dark_aqua"}]}]

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"لذلك، سيكون من الصعب جدًا بالنسبة لك العثور على هذه الأحجار الكريمة الفضائية. انتظر، أعتقد أنه يمكننا العثور على بعضها لا يزال في منطقتنا وأعرف شخصًا يمكن أن يساعدك في الحصول عليها. اذهب لرؤية المغامر ويرث رازجورك. منزله في الجهة الأخرى من المدينة، إلى الشرق. خذ أيضًا هذه العناية بالتخزين، ستحتاج إليها بالتأكيد أكثر مما أحتاج إليه.",color:"dark_aqua"}]}]

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Так что, найти эти камни пространства будет очень сложно для вас. Подождите, я думаю, мы все еще можем найти их в нашем районе, и я знаю кого-то, кто мог бы помочь вам получить их. Пойдите к искателю приключений Вирту Разгорку. Его дом находится на другом конце города, на востоке. Также возьмите это заклинание хранения, вам определенно понадобится намного больше, чем мне.",color:"dark_aqua"}]}]

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Por lo tanto, encontrar estas gemas espaciales será muy difícil para ti. Espera, creo que todavía podemos encontrar algunas en nuestra área y conozco a alguien que podría ayudarte a conseguirlas. Ve a ver al aventurero Wirth Razgork. Su casa está al otro lado de la ciudad, hacia el este. También lleva este hechizo de almacenamiento, seguramente lo necesitarás mucho más que yo.",color:"dark_aqua"}]}]

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Das Finden dieser Weltraum-Edelsteine wird für dich daher sehr schwierig sein. Warte, ich glaube, wir können immer noch welche in unserer Gegend finden, und ich kenne jemanden, der dir dabei helfen könnte, sie zu bekommen. Geh zum Abenteurer Wirth Razgork. Sein Haus befindet sich am anderen Ende der Stadt, im Osten. Nimm auch diesen Lagerungszauber, du wirst ihn sicherlich viel mehr brauchen als ich.",color:"dark_aqua"}]}]

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"इसलिए, इन अंतरिक्ष रत्नों को ढूंढना आपके लिए बहुत मुश्किल होगा। रुकिए, मुझे लगता है कि हम अभी भी हमारे क्षेत्र में कुछ पा सकते हैं और मुझे यह पता है कि कोई है जो आपकी मदद कर सकता है। एडवेंचरर विर्थ राजगोर्क के पास जाएं। उसका घर शहर के दूसरे छोर पर है, पूरब की ओर। इस भंडारण स्पेल भी लें, निश्चित रूप से मुझसे ज्यादा आपको इससे अधिक आवश्यकता होगी।",color:"dark_aqua"}]}]

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"Portanto, encontrar essas gemas espaciais será muito difícil para você. Espere, acho que ainda podemos encontrar algumas em nossa área e eu conheço alguém que poderia ajudá-lo a consegui-las. Vá ver o aventureiro Wirth Razgork. Sua casa fica do outro lado da cidade, a leste. Também leve este feitiço de armazenamento, certamente você precisará muito mais do que eu.",color:"dark_aqua"}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMzYjAzY2Y5YjRmYjg4Njk3YzgyOGZiYWE3YThiNTMyMTJkN2FlMDNjYjk1OGI3ZTA0NGQzNzQ5NWViOSJ9fX0="}]}},{text:" °-° Yaakov Rav : ",color:"green",extra:[{text:"因此，找到这些空间宝石对你来说非常困难。等等，我想我们能在这片大陆上找到一些有用的东西，而且我知道谁能帮你获取它。去见见老冒险家Wirth_Razgork吧。他的房子在城市的东边。哦对了，你可以通过《醒神之书》中使用<次元口袋>来存储你的随身物品，别忘了。",color:"dark_aqua"}]}]

function att2:voice/yaakov/yaakov7
