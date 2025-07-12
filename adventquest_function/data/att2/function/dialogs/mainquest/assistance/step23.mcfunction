#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Il faut que je trouve trois petites clefs pour ouvrir la porte du temple. Il va falloir que j'examine de plus près ces tours là-bas dans le marais.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I need to find three small keys to open the temple door. I'll have to take a closer look at those towers over there in the swamp.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我需要找到三把钥匙打開神廟的大門——先去看看它們有沒有被藏在沼澤裏的那些塔樓吧。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"寺院の扉を開けるために3つの小さな鍵を見つけなければなりません。あの沼地にある塔をもっとよく調べる必要があります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"사원 문을 열기 위해 세 개의 작은 열쇠를 찾아야 합니다. 저기 늪지대에 있는 탑들을 더 자세히 살펴봐야 할 것 같습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أحتاج إلى العثور على ثلاث مفاتيح صغيرة لفتح باب المعبد. سيتعين عليّ إلقاء نظرة فاحصة على تلك الأبراج هناك في المستنقع.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно найти три маленьких ключа, чтобы открыть дверь храма. Придется внимательнее осмотреть те башни в болоте.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Necesito encontrar tres llaves pequeñas para abrir la puerta del templo. Tendré que echar un vistazo más de cerca a esas torres en el pantano.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss drei kleine Schlüssel finden, um die Tür des Tempels zu öffnen. Ich muss mir diese Türme dort im Sumpf genauer ansehen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे मंदिर का दरवाजा खोलने के लिए तीन छोटी चाबियाँ ढूंढनी होंगी। मुझे उस दलदल में उन टावरों को करीब से देखना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Preciso encontrar três pequenas chaves para abrir a porta do templo. Vou ter que dar uma olhada mais de perto naquelas torres ali no pântano.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我需要找到三把钥匙打开神殿的大门—先去看看它们有没有被藏在沼泽里的那些塔楼中吧。","color":"aqua"}]}