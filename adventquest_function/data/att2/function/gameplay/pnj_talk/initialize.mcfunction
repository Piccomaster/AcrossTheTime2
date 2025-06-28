#########################################################################
#Made by Adventquest													#
#Initialize npc talking system                                      	#
#########################################################################

scoreboard objectives add pnjTALK minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add DIALOG dummy
scoreboard objectives add statDIALOG dummy
scoreboard objectives add onceDIALOG dummy

scoreboard players set serile_PNJ DIALOG 1
scoreboard players set gonon_PNJ DIALOG 1
scoreboard players set sylvandre_PNJ DIALOG 1
scoreboard players set romuald_PNJ DIALOG 1
scoreboard players set emerald_PNJ DIALOG 1
scoreboard players set namrin_PNJ DIALOG 1
scoreboard players set relgon_PNJ DIALOG 1
scoreboard players set etotsira_young_PNJ DIALOG 1
scoreboard players set etotsira_old_PNJ DIALOG 1
scoreboard players set brutus_PNJ DIALOG 1
scoreboard players set malak_PNJ DIALOG 1
scoreboard players set ormack_PNJ DIALOG 1
scoreboard players set alfred_mornith_PNJ DIALOG 1
scoreboard players set alphonse_rae_PNJ DIALOG 1
scoreboard players set alyia_lana_PNJ DIALOG 1
scoreboard players set carmen_ysta_PNJ DIALOG 1
scoreboard players set yaakov_rav_PNJ DIALOG 0
scoreboard players set kelmyia_PNJ DIALOG 1
scoreboard players set oswald_flamel_PNJ DIALOG 1
scoreboard players set hannibal_kho_PNJ DIALOG 1
scoreboard players set ethan_solg_PNJ DIALOG 1
scoreboard players set sirna_kho_PNJ DIALOG 1
scoreboard players set patrick_corth_PNJ DIALOG 4
scoreboard players set elziel_salvidam_PNJ DIALOG 1
scoreboard players set wirth_razgork_PNJ DIALOG 1
scoreboard players set negan_greyson_PNJ DIALOG 1
scoreboard players set wulk_PNJ DIALOG 1
scoreboard players set helena_meli_PNJ DIALOG 1
scoreboard players set frowin_nepheris_PNJ DIALOG 1
scoreboard players set salma_neyith_PNJ DIALOG 1
scoreboard players set sigfrid_barkon_PNJ DIALOG 1
scoreboard players set rob_harth_PNJ DIALOG 1
scoreboard players set hurriel_sun_PNJ DIALOG 1
scoreboard players set tyrgols_gacko_PNJ DIALOG 1
scoreboard players set gregor_gacko_PNJ DIALOG 1
scoreboard players set samal_eph_PNJ DIALOG 1
scoreboard players set ragnar_lorth_PNJ DIALOG 1
scoreboard players set indra_lorth_PNJ DIALOG 1
scoreboard players set felix_amori_PNJ DIALOG 1
scoreboard players set eric_melsath_PNJ DIALOG 1
scoreboard players set edwin_vortid_PNJ DIALOG 1
scoreboard players set syri_lorth_meleim_PNJ DIALOG 1
scoreboard players set syri_lorth_asunark_PNJ DIALOG 1
scoreboard players set raj_kutra_PNJ DIALOG 1
scoreboard players set berni_dalph_PNJ DIALOG 1
scoreboard players set sorvo_miron_PNJ DIALOG 1
scoreboard players set abrock_PNJ DIALOG 1
scoreboard players set troublemakers_PNJ DIALOG 1
scoreboard players set rena_sun_PNJ DIALOG 1
scoreboard players set phoebius_PNJ DIALOG 0
scoreboard players set ramsay_tork_PNJ DIALOG 1
scoreboard players set armel_darsan_PNJ DIALOG 1
scoreboard players set garry_traskel_PNJ DIALOG 1
scoreboard players set elsa_rasmon_PNJ DIALOG 1
scoreboard players set derim_kril_PNJ DIALOG 1
scoreboard players set marion_marsot_PNJ DIALOG 1
scoreboard players set daril_gram_PNJ DIALOG 1
scoreboard players set lisa_payin_PNJ DIALOG 1
scoreboard players set rokar_borton_PNJ DIALOG 1
scoreboard players set hermona_frihax_PNJ DIALOG 1
scoreboard players set garret_temeral_PNJ DIALOG 1
scoreboard players set eternal_soldier_1_PNJ DIALOG 1
scoreboard players set eternal_soldier_2_PNJ DIALOG 1
scoreboard players set elisa_meli_PNJ DIALOG 1
scoreboard players set chiara_PNJ DIALOG 1
scoreboard players set nolduron_PNJ DIALOG 1
scoreboard players set vulk_PNJ DIALOG 1
scoreboard players set gerard_PNJ DIALOG 1
scoreboard players set lary_brett_PNJ DIALOG 1
scoreboard players set omeryn_white_PNJ DIALOG 1
scoreboard players set philipo_tisdal_PNJ DIALOG 1
scoreboard players set lilith_PNJ DIALOG 1
scoreboard players set gaelle_ryliath_PNJ DIALOG 1
scoreboard players set gaelle_meleim_PNJ DIALOG 1
scoreboard players set gaelle_eolorion_PNJ DIALOG 1
scoreboard players set gaelle_kortaek_PNJ DIALOG 1
scoreboard players set carmine_mordan_PNJ DIALOG 1
scoreboard players set marc_aboth_PNJ DIALOG 1
scoreboard players set jano_grant_PNJ DIALOG 1
scoreboard players set rena_aboth_PNJ DIALOG 1
scoreboard players set ethan_mordheim_PNJ DIALOG 1
scoreboard players set sylvia_mornith_PNJ DIALOG 1
scoreboard players set albert_dirac_PNJ DIALOG 1
scoreboard players set adrian_PNJ DIALOG 1
scoreboard players set marlene_PNJ DIALOG 1
scoreboard players set aramis_PNJ DIALOG 1
scoreboard players set bob_l_PNJ DIALOG 1
scoreboard players set jzargo_PNJ DIALOG 0
scoreboard players set triss_PNJ DIALOG 1
scoreboard players set lioras_PNJ DIALOG 1
scoreboard players set nolon_PNJ DIALOG 1
scoreboard players set raphael_PNJ DIALOG 1
scoreboard players set ithil_PNJ DIALOG 1
scoreboard players set captain_PNJ DIALOG 1
scoreboard players set intendant_marta_PNJ DIALOG 1
scoreboard players set commandant_trevor_PNJ DIALOG 1
scoreboard players set joel_roblochon_PNJ DIALOG 1
scoreboard players set jaris_PNJ DIALOG 1
scoreboard players set intendant_joffrey_PNJ DIALOG 1
scoreboard players set estelle_PNJ DIALOG 1
scoreboard players set maria_PNJ DIALOG 1
scoreboard players set brynhild_PNJ DIALOG 1
scoreboard players set xoltan_zahav_PNJ DIALOG 1
scoreboard players set rick_palundra_PNJ DIALOG 1
scoreboard players set kehmira_alzedria_PNJ DIALOG 1
scoreboard players set viserys_yigdal_PNJ DIALOG 1
scoreboard players set jabir_hayyan_PNJ DIALOG 1
scoreboard players set amariel_kaleb_PNJ DIALOG 1
scoreboard players set emera_palundra_PNJ DIALOG 1
scoreboard players set nicolas_chavez_PNJ DIALOG 1
scoreboard players set feanorth_PNJ DIALOG 1
scoreboard players set eradon_PNJ DIALOG 1
scoreboard players set chris_amork_PNJ DIALOG 1
scoreboard players set homer_PNJ DIALOG 1
scoreboard players set golem_PNJ DIALOG 1
scoreboard players set zirthan_PNJ DIALOG 1
scoreboard players set celestine_PNJ DIALOG 1
scoreboard players set alcimene_PNJ DIALOG 1
scoreboard players set lucas_PNJ DIALOG 1
scoreboard players set alrean_PNJ DIALOG 1
scoreboard players set clement_PNJ DIALOG 1
scoreboard players set skaolon_PNJ DIALOG 1
scoreboard players set trias_PNJ DIALOG 1
scoreboard players set ouran_PNJ DIALOG -1
scoreboard players set ryliath_guard_1_PNJ DIALOG 1
scoreboard players set kortaek_guards_PNJ DIALOG 1
scoreboard players set violette_PNJ DIALOG 1
scoreboard players set mortimer_PNJ DIALOG 1
scoreboard players set warren_PNJ DIALOG 1
scoreboard players set gustave_PNJ DIALOG 1
scoreboard players set walton_jones_PNJ DIALOG 1
scoreboard players set nestor_PNJ DIALOG 1
scoreboard players set alexandre_PNJ DIALOG 1
scoreboard players set babbu_PNJ DIALOG 1
scoreboard players set jack_arrow_PNJ DIALOG 1
scoreboard players set linda_shelly_PNJ DIALOG 1
scoreboard players set ashley_williams_PNJ DIALOG 1
scoreboard players set alfonso_PNJ DIALOG 1
scoreboard players set miguel_PNJ DIALOG 1
scoreboard players set bonnie_PNJ DIALOG 1
scoreboard players set golem_buyer_PNJ DIALOG 1
scoreboard players set stella_PNJ DIALOG 1
scoreboard players set charles_PNJ DIALOG 1
scoreboard players set fey_PNJ DIALOG 1
scoreboard players set aldelrion_PNJ DIALOG 0
scoreboard players set guardian_PNJ DIALOG 1
scoreboard players set chryses_aleria_PNJ DIALOG 1
scoreboard players set jade_rozaell_PNJ DIALOG 1
scoreboard players set cassandre_PNJ DIALOG 1
scoreboard players set barry_PNJ DIALOG 1

scoreboard players set serile_PNJ statDIALOG 0
scoreboard players set gonon_PNJ statDIALOG 0
scoreboard players set sylvandre_PNJ statDIALOG 0
scoreboard players set romuald_PNJ statDIALOG 0
scoreboard players set emerald_PNJ statDIALOG 0
scoreboard players set namrin_PNJ statDIALOG 0
scoreboard players set relgon_PNJ statDIALOG 0
scoreboard players set etotsira_young_PNJ statDIALOG 0
scoreboard players set etotsira_old_PNJ statDIALOG 0
scoreboard players set brutus_PNJ statDIALOG 0
scoreboard players set malak_PNJ statDIALOG 0
scoreboard players set ormack_PNJ statDIALOG 0
scoreboard players set alfred_mornith_PNJ statDIALOG 0
scoreboard players set alphonse_rae_PNJ statDIALOG 0
scoreboard players set alyia_lana_PNJ statDIALOG 0
scoreboard players set carmen_ysta_PNJ statDIALOG 0
scoreboard players set yaakov_rav_PNJ statDIALOG 0
scoreboard players set kelmyia_PNJ statDIALOG 0
scoreboard players set oswald_flamel_PNJ statDIALOG 0
scoreboard players set hannibal_kho_PNJ statDIALOG 0
scoreboard players set ethan_solg_PNJ statDIALOG 0
scoreboard players set sirna_kho_PNJ statDIALOG 0
scoreboard players set patrick_corth_PNJ statDIALOG 0
scoreboard players set elziel_salvidam_PNJ statDIALOG 0
scoreboard players set wirth_razgork_PNJ statDIALOG 0
scoreboard players set negan_greyson_PNJ statDIALOG 0
scoreboard players set wulk_PNJ statDIALOG 0
scoreboard players set helena_meli_PNJ statDIALOG 0
scoreboard players set frowin_nepheris_PNJ statDIALOG 0
scoreboard players set salma_neyith_PNJ statDIALOG 0
scoreboard players set sigfrid_barkon_PNJ statDIALOG 0
scoreboard players set rob_harth_PNJ statDIALOG 0
scoreboard players set hurriel_sun_PNJ statDIALOG 0
scoreboard players set tyrgols_gacko_PNJ statDIALOG 0
scoreboard players set gregor_gacko_PNJ statDIALOG 0
scoreboard players set samal_eph_PNJ statDIALOG 0
scoreboard players set ragnar_lorth_PNJ statDIALOG 0
scoreboard players set indra_lorth_PNJ statDIALOG 0
scoreboard players set felix_amori_PNJ statDIALOG 0
scoreboard players set eric_melsath_PNJ statDIALOG 0
scoreboard players set edwin_vortid_PNJ statDIALOG 0
scoreboard players set syri_lorth_meleim_PNJ statDIALOG 0
scoreboard players set syri_lorth_asunark_PNJ statDIALOG 0
scoreboard players set raj_kutra_PNJ statDIALOG 0
scoreboard players set berni_dalph_PNJ statDIALOG 0
scoreboard players set sorvo_miron_PNJ statDIALOG 0
scoreboard players set abrock_PNJ statDIALOG 0
scoreboard players set troublemakers_PNJ statDIALOG 0
scoreboard players set rena_sun_PNJ statDIALOG 0
scoreboard players set phoebius_PNJ statDIALOG 0
scoreboard players set ramsay_tork_PNJ statDIALOG 0
scoreboard players set armel_darsan_PNJ statDIALOG 0
scoreboard players set garry_traskel_PNJ statDIALOG 0
scoreboard players set elsa_rasmon_PNJ statDIALOG 0
scoreboard players set derim_kril_PNJ statDIALOG 0
scoreboard players set marion_marsot_PNJ statDIALOG 0
scoreboard players set daril_gram_PNJ statDIALOG 0
scoreboard players set lisa_payin_PNJ statDIALOG 0
scoreboard players set rokar_borton_PNJ statDIALOG 0
scoreboard players set hermona_frihax_PNJ statDIALOG 0
scoreboard players set garret_temeral_PNJ statDIALOG 0
scoreboard players set eternal_soldier_1_PNJ statDIALOG 0
scoreboard players set eternal_soldier_2_PNJ statDIALOG 0
scoreboard players set elisa_meli_PNJ statDIALOG 0
scoreboard players set chiara_PNJ statDIALOG 0
scoreboard players set nolduron_PNJ statDIALOG 0
scoreboard players set vulk_PNJ statDIALOG 0
scoreboard players set gerard_PNJ statDIALOG 0
scoreboard players set lary_brett_PNJ statDIALOG 0
scoreboard players set omeryn_white_PNJ statDIALOG 0
scoreboard players set philipo_tisdal_PNJ statDIALOG 0
scoreboard players set lilith_PNJ statDIALOG 0
scoreboard players set gaelle_ryliath_PNJ statDIALOG 0
scoreboard players set gaelle_meleim_PNJ statDIALOG 0
scoreboard players set gaelle_eolorion_PNJ statDIALOG 0
scoreboard players set gaelle_kortaek_PNJ statDIALOG 0
scoreboard players set carmine_mordan_PNJ statDIALOG 0
scoreboard players set marc_aboth_PNJ statDIALOG 0
scoreboard players set jano_grant_PNJ statDIALOG 0
scoreboard players set rena_aboth_PNJ statDIALOG 0
scoreboard players set ethan_mordheim_PNJ statDIALOG 0
scoreboard players set sylvia_mornith_PNJ statDIALOG 0
scoreboard players set albert_dirac_PNJ statDIALOG 0
scoreboard players set adrian_PNJ statDIALOG 0
scoreboard players set marlene_PNJ statDIALOG 0
scoreboard players set aramis_PNJ statDIALOG 0
scoreboard players set bob_l_PNJ statDIALOG 0
scoreboard players set jzargo_PNJ statDIALOG 0
scoreboard players set triss_PNJ statDIALOG 0
scoreboard players set lioras_PNJ statDIALOG 0
scoreboard players set nolon_PNJ statDIALOG 0
scoreboard players set raphael_PNJ statDIALOG 0
scoreboard players set ithil_PNJ statDIALOG 0
scoreboard players set captain_PNJ statDIALOG 0
scoreboard players set intendant_marta_PNJ statDIALOG 0
scoreboard players set commandant_trevor_PNJ statDIALOG 0
scoreboard players set joel_roblochon_PNJ statDIALOG 0
scoreboard players set jaris_PNJ statDIALOG 0
scoreboard players set intendant_joffrey_PNJ statDIALOG 0
scoreboard players set estelle_PNJ statDIALOG 0
scoreboard players set maria_PNJ statDIALOG 0
scoreboard players set brynhild_PNJ statDIALOG 0
scoreboard players set xoltan_zahav_PNJ statDIALOG 0
scoreboard players set rick_palundra_PNJ statDIALOG 0
scoreboard players set kehmira_alzedria_PNJ statDIALOG 0
scoreboard players set viserys_yigdal_PNJ statDIALOG 0
scoreboard players set jabir_hayyan_PNJ statDIALOG 0
scoreboard players set amariel_kaleb_PNJ statDIALOG 0
scoreboard players set emera_palundra_PNJ statDIALOG 0
scoreboard players set nicolas_chavez_PNJ statDIALOG 0
scoreboard players set feanorth_PNJ statDIALOG 0
scoreboard players set eradon_PNJ statDIALOG 0
scoreboard players set chris_amork_PNJ statDIALOG 0
scoreboard players set homer_PNJ statDIALOG 0
scoreboard players set golem_PNJ statDIALOG 0
scoreboard players set zirthan_PNJ statDIALOG 0
scoreboard players set celestine_PNJ statDIALOG 0
scoreboard players set alcimene_PNJ statDIALOG 0
scoreboard players set lucas_PNJ statDIALOG 0
scoreboard players set alrean_PNJ statDIALOG 0
scoreboard players set clement_PNJ statDIALOG 0
scoreboard players set skaolon_PNJ statDIALOG 0
scoreboard players set trias_PNJ statDIALOG 0
scoreboard players set ouran_PNJ statDIALOG 0
scoreboard players set kortaek_guards_PNJ statDIALOG 0
scoreboard players set violette_PNJ statDIALOG 0
scoreboard players set mortimer_PNJ statDIALOG 0
scoreboard players set warren_PNJ statDIALOG 0
scoreboard players set gustave_PNJ statDIALOG 0
scoreboard players set walton_jones_PNJ statDIALOG 0
scoreboard players set nestor_PNJ statDIALOG 0
scoreboard players set alexandre_PNJ statDIALOG 0
scoreboard players set babbu_PNJ statDIALOG 0
scoreboard players set jack_arrow_PNJ statDIALOG 0
scoreboard players set linda_shelly_PNJ statDIALOG 0
scoreboard players set ashley_williams_PNJ statDIALOG 0
scoreboard players set alfonso_PNJ statDIALOG 0
scoreboard players set miguel_PNJ statDIALOG 0
scoreboard players set bonnie_PNJ statDIALOG 0
scoreboard players set golem_buyer_PNJ statDIALOG 0
scoreboard players set stella_PNJ statDIALOG 0
scoreboard players set charles_PNJ statDIALOG 0
scoreboard players set fey_PNJ statDIALOG 0
scoreboard players set aldelrion_PNJ statDIALOG 0
scoreboard players set guardian_PNJ statDIALOG 0
scoreboard players set chryses_aleria_PNJ statDIALOG 0
scoreboard players set jade_rozaell_PNJ statDIALOG 0
scoreboard players set cassandre_PNJ statDIALOG 0
scoreboard players set barry_PNJ statDIALOG 0

scoreboard players set brutus_PNJ onceDIALOG 0
scoreboard players set yaakov_rav_PNJ onceDIALOG 0

team join ally 00000000-0000-001a-0000-00000000001a
team join ally 00000000-0000-002a-0000-00000000002a
team join ally 00000000-0000-003a-0000-00000000003a
team join ally 00000000-0000-004a-0000-00000000004a
team join ally 00000000-0000-005a-0000-00000000005a
team join ally 00000000-0000-006a-0000-00000000006a
team join ally 00000000-0000-007a-0000-00000000007a
team join ally 00000000-0000-008a-0000-00000000008a
team join ally 00000000-0000-008b-0000-00000000008a
team join ally 00000000-0000-009a-0000-00000000009a
team join ally 00000000-0000-010a-0000-00000000010a
team join ally 00000000-0000-011a-0000-00000000011a
team join ally 00000000-0000-012a-0000-00000000012a
team join ally 00000000-0000-013a-0000-00000000013a
team join ally 00000000-0000-014a-0000-00000000014a
team join ally 00000000-0000-015a-0000-00000000015a
team join ally 00000000-0000-016a-0000-00000000016a
team join ally 00000000-0000-017a-0000-00000000017a
team join ally 00000000-0000-018a-0000-00000000018a
team join ally 00000000-0000-019a-0000-00000000019a
team join ally 00000000-0000-020a-0000-00000000020a
team join ally 00000000-0000-021a-0000-00000000021a
team join ally 00000000-0000-022a-0000-00000000022a
team join ally 00000000-0000-023a-0000-00000000023a
team join ally 00000000-0000-024a-0000-00000000024a
team join ally 00000000-0000-025a-0000-00000000025a
team join ally 00000000-0000-026a-0000-00000000026a
team join ally 00000000-0000-027a-0000-00000000027a
team join ally 00000000-0000-028a-0000-00000000028a
team join ally 00000000-0000-029a-0000-00000000029a
team join ally 00000000-0000-030a-0000-00000000030a
team join ally 00000000-0000-031a-0000-00000000031a
team join ally 00000000-0000-032a-0000-00000000032a
team join ally 00000000-0000-033a-0000-00000000033a
team join ally 00000000-0000-034a-0000-00000000034a
team join ally 00000000-0000-035a-0000-00000000035a
team join ally 00000000-0000-036a-0000-00000000036a
team join ally 00000000-0000-037a-0000-00000000037a
team join ally 00000000-0000-038a-0000-00000000038a
team join ally 00000000-0000-039a-0000-00000000039a
team join ally 00000000-0000-040a-0000-00000000040a
team join ally 00000000-0000-041a-0000-00000000041a
team join ally 00000000-0000-041b-0000-00000000041a
team join ally 00000000-0000-042a-0000-00000000042a
team join ally 00000000-0000-043a-0000-00000000043a
team join ally 00000000-0000-044a-0000-00000000044a
team join ally 00000000-0000-045a-0000-00000000045a
team join ally 00000000-0000-046a-0000-00000000046a
team join ally 00000000-0000-049a-0000-00000000049a
team join ally 00000000-0000-050a-0000-00000000050a
team join ally 00000000-0000-051a-0000-00000000051a
team join ally 00000000-0000-052a-0000-00000000052a
team join ally 00000000-0000-053a-0000-00000000053a
team join ally 00000000-0000-054a-0000-00000000054a
team join ally 00000000-0000-055a-0000-00000000055a
team join ally 00000000-0000-056a-0000-00000000056a
team join ally 00000000-0000-057a-0000-00000000057a
team join ally 00000000-0000-058a-0000-00000000058a
team join ally 00000000-0000-059a-0000-00000000059a
team join ally 00000000-0000-060a-0000-00000000060a
team join ally 00000000-0000-061a-0000-00000000061a
team join ally 00000000-0000-062a-0000-00000000062a
team join ally 00000000-0000-063a-0000-00000000063a
team join ally 00000000-0000-064a-0000-00000000064a
team join ally 00000000-0000-065a-0000-00000000065a
team join ally 00000000-0000-066a-0000-00000000066a
team join ally 00000000-0000-067a-0000-00000000067a
team join ally 00000000-0000-068a-0000-00000000068a
team join ally 00000000-0000-069a-0000-00000000069a
team join ally 00000000-0000-070a-0000-00000000070a
team join ally 00000000-0000-071a-0000-00000000071a
team join ally 00000000-0000-072a-0000-00000000072a
team join ally 00000000-0000-073a-0000-00000000073a
team join ally 00000000-0000-073b-0000-00000000073a
team join ally 00000000-0000-073c-0000-00000000073a
team join ally 00000000-0000-073d-0000-00000000073a
team join ally 00000000-0000-074a-0000-00000000074a
team join ally 00000000-0000-075a-0000-00000000075a
team join ally 00000000-0000-076a-0000-00000000076a
team join ally 00000000-0000-077a-0000-00000000077a
team join ally 00000000-0000-078a-0000-00000000078a
team join ally 00000000-0000-079a-0000-00000000079a
team join ally 00000000-0000-080a-0000-00000000080a
team join ally 00000000-0000-084a-0000-00000000084a
team join ally 00000000-0000-086a-0000-00000000086a
team join ally 00000000-0000-087a-0000-00000000087a
team join ally 00000000-0000-088a-0000-00000000088a
team join ally 00000000-0000-089a-0000-00000000089a
team join ally 00000000-0000-090a-0000-00000000090a
team join ally 00000000-0000-091a-0000-00000000091a
team join ally 00000000-0000-092a-0000-00000000092a
team join ally 00000000-0000-093a-0000-00000000093a
team join ally 00000000-0000-094a-0000-00000000094a
team join ally 00000000-0000-095a-0000-00000000095a
team join ally 00000000-0000-096a-0000-00000000096a
team join ally 00000000-0000-097a-0000-00000000097a
team join ally 00000000-0000-098a-0000-00000000098a
team join ally 00000000-0000-099a-0000-00000000099a
team join ally 00000000-0000-100a-0000-00000000100a
team join ally 00000000-0000-101a-0000-00000000101a
team join ally 00000000-0000-102a-0000-00000000102a
team join ally 00000000-0000-103a-0000-00000000103a
team join ally 00000000-0000-105a-0000-00000000105a
team join ally 00000000-0000-106a-0000-00000000106a
team join ally 00000000-0000-107a-0000-00000000107a
team join ally 00000000-0000-108a-0000-00000000108a
team join ally 00000000-0000-109a-0000-00000000109a
team join ally 00000000-0000-110a-0000-00000000110a
team join ally 00000000-0000-111a-0000-00000000111a
team join ally 00000000-0000-112a-0000-00000000112a
team join ally 00000000-0000-113a-0000-00000000113a
team join ally 00000000-0000-118a-0000-00000000118a
team join ally 00000000-0000-119a-0000-00000000119a
team join ally 00000000-0000-120a-0000-00000000120a
team join ally 00000000-0000-121a-0000-00000000121a
team join ally 00000000-0000-122a-0000-00000000122a
team join ally 00000000-0000-123a-0000-00000000123a
team join ally 00000000-0000-124a-0000-00000000124a
team join ally 00000000-0000-125a-0000-00000000125a
team join ally 00000000-0000-126a-0000-00000000126a
team join ally 00000000-0000-127a-0000-00000000127a
team join ally 00000000-0000-128a-0000-00000000128a
team join ally 00000000-0000-129a-0000-00000000129a
team join ally 00000000-0000-130a-0000-00000000130a
team join ally 00000000-0000-131a-0000-00000000131a
team join ally 00000000-0000-132a-0000-00000000132a
team join ally 00000000-0000-133a-0000-00000000133a
team join ally 00000000-0000-134a-0000-00000000134a
team join ally 00000000-0000-135a-0000-00000000135a
team join ally 00000000-0000-136a-0000-00000000136a
team join ally 00000000-0000-137a-0000-00000000137a
team join ally 00000000-0000-138a-0000-00000000138a
team join ally 00000000-0000-139a-0000-00000000139a
team join ally 00000000-0000-140a-0000-00000000140a
team join ally 00000000-0000-142a-0000-00000000142a
team join ally 00000000-0000-143a-0000-00000000143a
team join ally 00000000-0000-144a-0000-00000000144a
team join ally 00000000-0000-145a-0000-00000000145a
team join ally 00000000-0000-146a-0000-00000000146a
team join ally 00000000-0000-147a-0000-00000000147a
team join ally 00000000-0000-148a-0000-00000000148a
team join ally 00000000-0000-149a-0000-00000000149a
team join ally 00000000-0000-150a-0000-00000000150a
team join ally 00000000-0000-151a-0000-00000000151a
team join ally 00000000-0000-152a-0000-00000000152a
team join ally 00000000-0000-153a-0000-00000000153a
team join ally 00000000-0000-154a-0000-00000000154a
