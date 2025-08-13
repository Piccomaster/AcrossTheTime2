#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

function att2:sound/shop/repair_effect

### Melee Weapon
# com
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/com/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/com/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/com/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/com/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/com/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/com/harmonious
# unc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/unc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/unc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/unc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/unc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/unc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/unc/harmonious
# rar
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/rar/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/rar/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/rar/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/rar/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/rar/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/rar/harmonious
# epi_esc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/epi_esc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/epi_esc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/epi_esc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/epi_esc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/epi_esc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/epi_esc/harmonious
# epi
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/epi/harmonious
# leg
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/leg/harmonious
# ult
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/weapon/ult/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/weapon/ult/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/weapon/ult/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/weapon/ult/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/weapon/ult/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/weapon/ult/harmonious


### Armor
# com
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/com/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/com/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/com/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/com/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/com/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/com/harmonious
# unc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/unc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/unc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/unc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/unc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/unc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/unc/harmonious
# rar
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/rar/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/rar/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/rar/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/rar/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/rar/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/rar/harmonious
# epi esc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/epi_esc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/epi_esc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/epi_esc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/epi_esc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/epi_esc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/epi_esc/harmonious
# epi
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/epi/harmonious
# epi_set
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/epi/harmonious
# leg
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/leg/harmonious
# leg_armset
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/leg/harmonious
# ult
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level5/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level5/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level5/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level5/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level5/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/ult,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level5/armor/leg/harmonious