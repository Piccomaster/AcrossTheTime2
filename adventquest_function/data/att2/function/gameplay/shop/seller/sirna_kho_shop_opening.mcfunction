#################################################################
#Made by Adventquest											#
#Use function to process the sirna kho shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/wooden_pickaxe_164
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/wooden_axe_165
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/wooden_hoe_454
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/iron_sword_166
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/iron_shovel_167
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/iron_spear_335
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/copper_hoe_427
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/copper_spear_428
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/netherite_axe_330
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/netherite_pickaxe_331
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/bow_172
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/shield_174

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/leather_boots_218
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/chainmail_chestplate_220
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/chainmail_helmet_219
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/copper_helmet_399
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/copper_leggings_401
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/iron_leggings_217
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/netherite_chestplate_308
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/netherite_boots_310

function att2:dialogs/gameplay/shop/items_selled_list/potion_list
function att2:dialogs/gameplay/shop/showcase/potion/epi_esc/potion_26
function att2:dialogs/gameplay/shop/showcase/potion/epi_esc/potion_81

function att2:dialogs/gameplay/shop/items_selled_list/potion_splash_list
function att2:dialogs/gameplay/shop/showcase/potion/epi_esc/splash_potion_39

function att2:dialogs/gameplay/shop/items_selled_list/misc_list
function att2:dialogs/gameplay/shop/showcase/spell/recycler
function att2:dialogs/gameplay/shop/showcase/misc/bundle
execute if score Mainquest SIDEQUEST matches 180.. run function att2:dialogs/gameplay/shop/showcase/spell/stock_upgrade_esc
execute if score Mainquest SIDEQUEST matches 220.. run function att2:dialogs/gameplay/shop/showcase/misc/chronotons