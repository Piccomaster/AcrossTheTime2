#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je suis dans l'académie, mais ce n'est pas le bâtiment principal. Je dois chercher un moyen de sortir d'ici afin d'atteindre les quartiers plus sécurisés dans la temporalité où le pont n'est pas cassé... Pour cela je vais devoir ouvrir la porte principale. Il pourrait y avoir des systèmes et des clefs cachés dans les différentes temporalités.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I am in the academy, but it is not the main building. I have to look for a way to get out of here in order to reach the more secure sections in the temporality where the bridge is not broken... For that I will have to open the main door. There could be hidden systems and keys in the different time frames.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我在學院， 但不是主樓。我必須想辦法離開這裡， 才能到達暫時性中沒有斷橋的更安全的部分...為此， 我將不得不打開大門。在不同的時間範圍內可能存在隱藏的系統和密鑰。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"私は学院にいますが、それはメインビルディングではありません。ここから脱出する方法を見つけなければならず、橋が壊れていない時間帯でより安全な区域に到達しなければなりません... そのためにはメインドアを開かなければなりません。異なる時間枠には隠されたシステムや鍵があるかもしれません。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"저는 학교에 있지만, 이 곳은 주 건물이 아닙니다. 여기서 탈출할 방법을 찾아야 하며, 다리가 부러진 시간대에서 더 안전한 구역에 도달해야 합니다... 그를 위해 주문을 열어야 할 것입니다. 다른 시간표에서는 숨겨진 시스템과 열쇠가 있을 수 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أنا في الأكاديمية، لكنها ليست المبنى الرئيسي. يجب أن أبحث عن طريقة للخروج من هنا من أجل الوصول إلى الأقسام الأكثر أمانًا في الزمنية حيث لا يتم كسر الجسر... لذا علي أن أفتح الباب الرئيسي. قد تكون هناك أنظمة مخفية ومفاتيح في الإطارات الزمنية المختلفة.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я нахожусь в академии, но это не основное здание. Мне нужно найти способ выбраться отсюда, чтобы добраться до более безопасных участков во временной линии, где мост не сломан... Для этого мне нужно открыть главные двери. В различных временных интервалах могут быть скрытые системы и ключи.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Estoy en la academia, pero no es el edificio principal. Debo buscar una manera de salir de aquí para llegar a las secciones más seguras en la temporalidad donde el puente no está roto... Para eso tendré que abrir la puerta principal. Podrían haber sistemas y llaves ocultas en los diferentes marcos temporales.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich befinde mich in der Akademie, aber es ist nicht das Hauptgebäude. Ich muss einen Weg finden, um von hier auszubrechen, um die sichereren Bereiche in der Zeitlinie zu erreichen, in der die Brücke nicht zerbrochen ist... Dafür muss ich die Haupttür öffnen. Es könnten versteckte Systeme und Schlüssel in den verschiedenen Zeitrahmen existieren.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मैं एकेडमी में हूँ, लेकिन यह मुख्य भवन नहीं है। मुझे यहाँ से बाहर निकलने का तरीका ढूंढना होगा ताकि जहां पुल टूटा नहीं है, वहाँ के अधिक सुरक्षित अनुभागों तक पहुँच सकूं... इसके लिए मुख्य द्वार खोलना होगा। विभिन्न समय-सारणियों में छिपे हुए सिस्टम और कुंजी हो सकती हैं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Estou na academia, mas não é o prédio principal. Tenho que procurar uma maneira de sair daqui para alcançar as seções mais seguras na temporalidade onde a ponte não está quebrada... Para isso, terei que abrir a porta principal. Pode haver sistemas e chaves escondidos nos diferentes períodos de tempo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我到达了学院，但不是主楼。我必须想办法离开这里，到达还未崩塌的断桥的更安全的部分...为此，我将不得不打开大门。在不同的时间段中寻找可能存在的隐藏的机关和钥匙。","color":"aqua"}]}