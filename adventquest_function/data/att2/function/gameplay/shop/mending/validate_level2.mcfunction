#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

function att2:sound/shop/repair_effect

### Melee Weapon
# com
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/weapon/com/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/weapon/com/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/weapon/com/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/weapon/com/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/weapon/com/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/weapon/com/harmonious
# unc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/weapon/unc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/weapon/unc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/weapon/unc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/weapon/unc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/weapon/unc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/weapon/unc/harmonious
# rar
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/weapon/rar/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/weapon/rar/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/weapon/rar/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/weapon/rar/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/weapon/rar/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/weapon/rar/harmonious
# epi_esc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/weapon/epi_esc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/weapon/epi_esc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/weapon/epi_esc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/weapon/epi_esc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/weapon/epi_esc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/weapon/epi_esc/harmonious
# epi
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/weapon/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/weapon/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/weapon/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/weapon/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/weapon/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/weapon/epi/harmonious
# leg
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/weapon/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/weapon/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/weapon/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/weapon/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/weapon/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/weapon/leg/harmonious

### Armor
# com
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/com/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/com/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/com/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/com/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/com/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/com/harmonious
# unc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/unc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/unc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/unc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/unc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/unc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/unc/harmonious
# rar
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/rar/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/rar/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/rar/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/rar/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/rar/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/rar/harmonious
# epi esc
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/epi_esc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/epi_esc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/epi_esc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/epi_esc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/epi_esc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/epi_esc/harmonious
# epi
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/epi/harmonious
# epi_set
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/epi/harmonious
# leg
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/leg/harmonious
# leg_armset
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/teran] weapon.mainhand att2:mending/level2/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/graceful] weapon.mainhand att2:mending/level2/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/traditional] weapon.mainhand att2:mending/level2/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/eternan] weapon.mainhand att2:mending/level2/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/delightful] weapon.mainhand att2:mending/level2/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/mainhand/armor,predicate=att2_pre:test_hold/rarity/mainhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/mainhand/harmonious] weapon.mainhand att2:mending/level2/armor/leg/harmonious