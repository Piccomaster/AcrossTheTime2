#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Non, c'est moi qui te remercie. Mon maître...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"No, it is I that is thanking you. Master...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"不， 是我在感謝你。掌握...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"いいえ、私が感謝しているのです。マスター...","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"아니요, 제가 감사드리는 것입니다. 마스터...","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"لا، بل أنا من يشكرك. السيد...","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Нет, это я должен поблагодарить тебя. Мастер...","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"No, soy yo quien te agradece. Maestro...","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Nein, ich bin es, der dir dankt. Meister...","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"नहीं, मैं ही तुम्हारा धन्यवाद करता हूँ। मास्टर...","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Não, sou eu quem te agradece. Mestre...","color":"dark_aqua"}]}


function att2:voice/namrin/namrin_sidequest25

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"不，应该是我谢谢你。师傅...","color":"dark_aqua"}]}