#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

# FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"Bonus d'inscription : ","color":"gray"}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Expérience de monstre tué : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Valeur Chronoton : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ PV max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Limite Dahäl : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Dégâts de sort : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"DahalPowerTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Expérience de sort supplémentaire : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Vitesse de recharge des sorts : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Durée des potions : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"⚙ Butin de boss supplémentaire : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# ENGLISH LANGUAGE
tellraw @s {"text":"Bonus total : ","color":"gray"}
tellraw @s {"text":"⚙ Experience : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s {"text":"⚙ Chronotons : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s {"text":"⚙ Heart Max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s {"text":"⚙ Dahäl Max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"}]}
tellraw @s {"text":"⚙ Spells Cooldown : ","color":"dark_red","extra":[{"text":"-","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s {"text":"⚙ Spells XP : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s {"text":"⚙ Time Potion : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s {"text":"⚙ Boss Loot : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}


# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] {"text":"銘文加成 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 怪物擊殺經驗 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ Chronotons增值 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 生命值上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ Dahäl上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 法術傷害 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"DahalPowerTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 額外法術經驗 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 法術冷卻速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 藥水時長收益 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ 額外Boss戰利品 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"銘文ボーナス : ","color":"gray"}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ モンスター撃破経験値 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ クロノトン増加 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 最大HP : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ ダハール上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 呪文ダメージ : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"DahalPowerTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 追加呪文経験値 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ 呪文クールダウン速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ ポーション時間延長 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"秒","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"⚙ ボス追加ドロップ : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"각인 보너스 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 몬스터 처치 경험치 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 크로노톤 가치 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 최대 체력 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 다할 한계 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 주문 피해 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"DahalPowerTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 추가 주문 경험치 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 주문 재사용 대기시간 속도 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 물약 지속 시간 보너스 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"초","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"⚙ 추가 보스 전리품 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] {"text":"铭文加成 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 怪物击杀经验 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ Chronotons增值 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 生命值上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ Dahäl上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 法术伤害 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"DahalPowerTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 额外法术经验 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 法术冷却速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 药水时长收益 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 额外Boss战利品 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}