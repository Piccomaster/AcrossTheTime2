#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Le portail de la ville a été activé... Il vous aura fallu des Gemmes d'Espace pour cela. Et je n'ai pas l'impression que ce genre d'affaires constitue un véritable défi pour vous.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"The city portal has been activated... You will have needed Gems of Space for this. And I don't feel that this kind of business is a real challenge for you.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"城市門戶已被激活....為此， 您需要空間寶石。而且我不覺得這種業務對你來說是一個真正的挑戰。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"街のポータルが起動されました... これにはスペースジェムが必要でした。そして、このようなことがあなたにとって本当の挑戦ではないと感じています。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"도시 포털이 활성화되었습니다.... 이를 위해서는 공간 보석이 필요합니다. 그리고 이러한 일이 당신에게 진정한 도전이 되지 않는다고 생각합니다.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"تم تفعيل بوابة المدينة.... ستحتاج إلى جواهر الفضاء لهذا. ولا أشعر أن هذا النوع من الأعمال يشكل تحديًا حقيقيًا لك.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Городской портал был активирован.... Вам понадобились космические камни для этого. И я не считаю, что этот вид дела представляет для вас настоящую проблему.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"El portal de la ciudad ha sido activado.... Necesitarás gemas espaciales para esto. Y no siento que este tipo de negocio sea un verdadero desafío para ti.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Das Stadtportal wurde aktiviert.... Dafür werden Sie Raumjuwelen benötigt haben. Und ich glaube nicht, dass diese Art von Geschäft eine echte Herausforderung für Sie darstellt.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"शहर का पोर्टल सक्रिय हो गया है.... इसके लिए आपको अंतरिक्ष रत्नों की आवश्यकता होगी। और मुझे नहीं लगता कि इस तरह का काम आपके लिए एक वास्तविक चुनौती है।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"O portal da cidade foi ativado.... Você precisará de gemas espaciais para isso. E não sinto que esse tipo de negócio seja um verdadeiro desafio para você.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"城市的传送门已经激活过了....所以，你需要更多的时间宝石。事实上我不觉得做到这种事情能对你构成挑战。","color":"dark_aqua"}]}

function att2:voice/aramis/aramis2
execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_2_1

