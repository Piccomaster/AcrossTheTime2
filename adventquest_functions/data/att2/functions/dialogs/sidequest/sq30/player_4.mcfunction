#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Navré pour cette entrée, je ne voulais pas vous déranger : je suis sur les traces d'un voleur. Je vais vous laisser.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sorry for this entry, I did not want to disturb you: I am following in the footsteps of a thief. I'll leave you.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"抱歉， 我不想打擾您：我正在追隨小偷的腳步。我會離開你的。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"この度は申し訳ありません、あなたを邪魔するつもりはありませんでした：私は泥棒の足跡を追っています。失礼します。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 방문에 대해 사과드립니다. 방해할 의도는 없었습니다: 저는 도둑의 발자국을 추적하고 있습니다. 실례하겠습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أعتذر عن هذه الزيارة، لم أكن أريد إزعاجك: أنا أتابع خطوات لص. سأتركك الآن.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Извините за это вторжение, я не хотел вас беспокоить: я следую за следами вора. Я вас оставлю.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Perdón por esta intrusión, no quería molestarte: estoy siguiendo las huellas de un ladrón. Te dejaré.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Entschuldigen Sie diesen Besuch, ich wollte Sie nicht stören: Ich folge den Spuren eines Diebs. Ich werde Sie jetzt allein lassen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"इस प्रवेश के लिए क्षमा करें, मैं आपको परेशान नहीं करना चाहता था: मैं एक चोर के पैरों के निशान का पीछा कर रहा हूं। मैं आपको छोड़ दूंगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Desculpe por essa entrada, não queria incomodá-lo: estou seguindo os passos de um ladrão. Vou deixá-lo.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"抱歉，我不想打扰您：我正在跟踪小偷的足迹。这就离开。","color":"aqua"}]}
