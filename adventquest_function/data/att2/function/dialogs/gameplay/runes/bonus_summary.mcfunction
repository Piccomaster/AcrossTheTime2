#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

# FRENCH
tellraw @s[scores={LANGUAGE=0}] {"text":"Bonus de runes : ","color":"gray"}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Expérience de monstres tués : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Bonus de Chronotons : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Points de vie max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Limite de Dahäl : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Expérience de sort supplémentaire : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Vitesse de recharge des sorts : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Durée des potions : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Butin de boss supplémentaire : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":"Bonus total : ","color":"gray"}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Experience : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Chronotons : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Heart Max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Dahäl Max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Spells Cooldown : ","color":"dark_red","extra":[{"text":"-","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Spells XP : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Time Potion : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"⚙ Boss Loot : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] {"text":"銘文加成 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 怪物擊殺經驗 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ Chronotons增值 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 生命值上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ Dahäl上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 額外法術經驗 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 法術冷卻速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 藥水時長收益 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 額外Boss戰利品 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# JAPANESE
tellraw @s[scores={LANGUAGE=3}] {"text":"ルーン効果 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ モンスター討伐経験値 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ クロノトン増加 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 最大HP : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ ダハール上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 追加呪文経験値 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 呪文クールダウン速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ ポーション持続時間 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"秒","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ ボス追加ドロップ : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# KOREAN
tellraw @s[scores={LANGUAGE=4}] {"text":"룬 보너스 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 몬스터 처치 경험치 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 크로노톤 보너스 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 최대 체력 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 다할 한계 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 추가 주문 경험치 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 주문 재사용 대기시간 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 물약 지속 시간 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"초","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 추가 보스 전리품 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# ARABIC
tellraw @s[scores={LANGUAGE=5}] {"text":"مكافآت النقوش : ","color":"gray"}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ خبرة قتل الوحوش : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ مكافأة الكرونوتون : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ الحد الأقصى للصحة : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ حد داهال : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ خبرة تعويذة إضافية : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ سرعة إعادة التعويذة : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ مدة الجرعة : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"ث","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"⚙ غنائم بوس إضافية : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# RUSSIAN
tellraw @s[scores={LANGUAGE=6}] {"text":"Бонус рун : ","color":"gray"}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Опыт за убийство монстров : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Бонус Хронотонов : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Макс. здоровье : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Лимит Дахаля : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Доп. опыт заклинаний : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Скорость восстановления : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Длительность зелий : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"с","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"⚙ Доп. добыча с боссов : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# SPANISH
tellraw @s[scores={LANGUAGE=7}] {"text":"Bonus de runas : ","color":"gray"}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Experiencia por matar monstruos : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Bonus de Chronotones : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Salud máxima : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Límite de Dahäl : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Experiencia de hechizo extra : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Velocidad de enfriamiento : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Duración de poción : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"⚙ Botín de jefe extra : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# GERMAN
tellraw @s[scores={LANGUAGE=8}] {"text":"Runenbonus : ","color":"gray"}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Monster-Erfahrung : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Chronoton-Bonus : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Maximale Gesundheit : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Dahäl-Limit : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Extra-Zaubererfahrung : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Zauber-Abklingzeit : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Trankdauer : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"⚙ Extra-Boss-Beute : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# HINDI
tellraw @s[scores={LANGUAGE=9}] {"text":"रून बोनस : ","color":"gray"}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ राक्षस मारने का अनुभव : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ क्रोनोटॉन बोनस : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ अधिकतम स्वास्थ्य : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ दाहाल सीमा : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ अतिरिक्त जादू अनुभव : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ जादू ठंडा समय : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ औषधि अवधि : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"से","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"⚙ अतिरिक्त बॉस लूट : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# PORTUGUESE
tellraw @s[scores={LANGUAGE=10}] {"text":"Bônus de Runas : ","color":"gray"}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ XP por Matar Monstros : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ Bônus de Chronotons : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ Vida Máxima : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ Limite de Dahäl : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ XP de Feitiço Extra : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ Velocidade de Recarga : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ Duração de Poção : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"⚙ Saque de Chefe Extra : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {"text":"铭文加成 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 怪物击杀经验 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 掉落金钱增值 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 生命值上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ Dahäl上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax_Total","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 额外法术经验 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 法术冷却速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 药水时长收益 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 额外Boss战利品 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}