#################################################################
#Made by Adventquest											#
#Use function to process the end answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus

scoreboard players set brutus_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Derrière, la façade du temple est assez dégradée. Vous devriez pouvoir trouver une entrée par là. Passez par les remparts. Il y a une échelle sous le mirador est, elle doit être cassée, mais vous devriez trouver de quoi la réparer dans le village...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Behind, the facade of the temple is quite degraded. You should be able to find an entrance over there. Go through the ramparts. There is a ladder under the east viewpoint, it must be broken, but you should find something to repair it in the village...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"神廟一側的墻面損毀得很嚴重， 你應該可以在那兒找到進去的入口。不過， 你得先通過城墻去到那裏。城墻東側的瞭望塔下有一段梯子， 但那段梯子已經損壞了， 不過你應該可以在村莊裏找到修復它的材料...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"裏側では、寺院の正面がかなり荒れています。あそこに入口があるはずです。城壁を通り抜けてください。東の展望台の下に梯子がありますが、壊れているはずです。ただし、村で修理するためのものが見つかるはずです...","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"뒤쪽에서, 사원의 외관이 상당히 손상되었습니다. 그쪽에서 입구를 찾을 수 있을 것입니다. 성벽을 통과하세요. 동쪽 전망대 아래에 사다리가 있습니다. 부서졌을 가능성이 있지만, 마을에서 수리할 수 있는 것을 찾을 수 있을 것입니다...","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"في الخلف، واجهة المعبد متدهورة للغاية. يجب أن تتمكن من العثور على مدخل هناك. انتقل عبر الأسوار. هناك سلم تحت نقطة المشاهدة الشرقية، لابد أنه مكسور، لكن يجب أن تجد شيئًا لإصلاحه في القرية...","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Сзади фасад храма сильно поврежден. Вы должны найти вход там. Пройдите через крепостные стены. Под восточной смотровой площадкой есть лестница, она, вероятно, сломана, но вы должны найти что-то для ее ремонта в деревне...","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Detrás, la fachada del templo está bastante degradada. Deberías poder encontrar una entrada por allí. Pasa por las murallas. Hay una escalera debajo del mirador este, debe estar rota, pero deberías encontrar algo para repararla en el pueblo...","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Hinten ist die Fassade des Tempels ziemlich verfallen. Du solltest dort einen Eingang finden können. Geh durch die Festungsmauern. Unter dem östlichen Aussichtspunkt gibt es eine Leiter, die muss kaputt sein, aber du solltest im Dorf etwas finden, um sie zu reparieren...","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"पीछे, मंदिर का अग्रभाग काफी क्षतिग्रस्त है। आपको वहां एक प्रवेश द्वार मिल जाना चाहिए। किलेबंदी के माध्यम से जाओ। पूर्व दृष्टिकोण के नीचे एक सीढ़ी है, यह टूटी हुई होनी चाहिए, लेकिन आपको गाँव में इसे ठीक करने के लिए कुछ मिल जाना चाहिए...","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Por trás, a fachada do templo está bastante degradada. Você deve conseguir encontrar uma entrada por lá. Passe pelas muralhas. Há uma escada sob o mirante leste, deve estar quebrada, mas você deve encontrar algo para repará-la na vila...","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"神殿其中一侧的墙体损毁严重，你应该可以在那找到入口，不过你需要从城墙上走到那去。在东侧的瞭望塔底下有节断裂的梯子，但你应该能靠寨子里的东西修好它...","color":"dark_aqua"}]}

function att2:voice/brutus/brutus5
