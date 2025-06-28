#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ12 SIDEQUEST matches 0 at 00000000-0000-049a-0000-00000000049a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ29 SIDEQUEST matches 0 if score ragnar_lorth_PNJ DIALOG matches 4 at 00000000-0000-036a-0000-00000000036a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ39 SIDEQUEST matches 0 at 00000000-0000-137a-0000-00000000137a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ44 SIDEQUEST matches 0 at 00000000-0000-040a-0000-00000000040a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Meleim WAYPOINT matches 1 positioned -3845 102 -5808 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#NPC
execute unless score indra_lorth_PNJ statDIALOG matches 1 at 00000000-0000-037a-0000-00000000037a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score felix_amori_PNJ statDIALOG matches 1 at 00000000-0000-038a-0000-00000000038a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score eric_melsath_PNJ statDIALOG matches 1 at 00000000-0000-039a-0000-00000000039a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score raj_kutra_PNJ statDIALOG matches 1 at 00000000-0000-042a-0000-00000000042a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score gaelle_meleim_PNJ statDIALOG matches 1 at 00000000-0000-073b-0000-00000000073a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score intendant_marta_PNJ statDIALOG matches 1 at 00000000-0000-096a-0000-00000000096a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score alfonso_PNJ statDIALOG matches 1 at 00000000-0000-142a-0000-00000000142a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score meleim PANORAMA matches 0 positioned -3750 110 -5912 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Meleim0 CHECKPOINT matches 0 positioned -3821 104 -5824 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 21 SECRET_SIMPLE matches 0 positioned -3991 76 -5875 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_WALLBREAK matches 0 positioned -3848 89 -6049 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_WALLBREAK matches 0 positioned -3787 94 -5943 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 11 SECRET_ICEMELT matches 0 positioned -3851 87 -6041 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 21 SECRET_SHULKER matches 0 positioned -3896 87 -5831 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 22 SECRET_SHULKER matches 0 positioned -3794 96 -5899 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Meleim SYMBOL matches 30.. positioned -3773 106 -5807 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3762 96 -5815 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3895 102 -5879 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3967 91 -5866 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3868 105 -5884 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3802 122 -5907 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3768 80 -5916 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3751 92 -5905 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3780 106 -5903 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3801 98 -5877 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3792 95 -5906 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3806 103 -5837 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3797 86 -5858 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3816 86 -5804 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3793 71 -5874 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3804 81 -5851 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3806 70 -5819 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3768 78 -5796 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3745 75 -5858 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3705 68 -5861 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3693 72 -5813 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3691 92 -5823 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3736 93 -5847 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3749 96 -5838 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3782 75 -5863 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3731 86 -5808 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3896 85 -5793 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3808 84 -5826 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3757 71 -5875 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Meleim SYMBOL matches 30.. positioned -3758 70 -5902 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

#Chests
execute positioned -3969 90 -5858 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3969 90 -5863 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3969 90 -5869 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3873 105 -5889 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3872 105 -5889 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3898 96 -5858 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3898 96 -5857 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3884 107 -5903 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3885 107 -5903 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3857 72 -5755 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3776 70 -5877 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3776 70 -5876 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3809 102 -5840 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3800 99 -5855 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3801 99 -5855 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3801 97 -5873 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3802 102 -5876 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3798 97 -5887 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3800 93 -5869 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3799 103 -5894 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3813 91 -5829 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3804 82 -5823 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3806 79 -5836 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3803 75 -5848 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3805 84 -5836 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3807 87 -5847 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3806 87 -5847 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3799 79 -5865 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3796 82 -5882 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3807 70 -5829 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3783 70 -5861 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3784 70 -5861 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3781 76 -5860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3783 76 -5858 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3800 71 -5877 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3800 71 -5880 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3794 70 -5893 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3794 70 -5894 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3778 87 -5910 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3749 75 -5906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3748 91 -5909 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3748 91 -5908 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3769 95 -5809 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3769 95 -5810 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3772 90 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3773 90 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3777 90 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3778 90 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3775 90 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3778 90 -5922 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3777 90 -5922 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3773 90 -5922 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3772 90 -5922 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3775 90 -5922 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3784 90 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3786 91 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3785 91 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3786 89 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3785 89 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3783 91 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3782 91 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3783 89 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3782 89 -5921 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3756 98 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3798 75 -5866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3797 75 -5866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3744 88 -5828 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3745 74 -5855 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3745 74 -5846 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3729 73 -5813 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3729 73 -5814 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3732 76 -5809 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3732 76 -5811 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3732 76 -5816 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3732 76 -5818 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3802 90 -5907 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3748 73 -5799 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3747 74 -5796 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3747 74 -5802 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3748 74 -5797 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3748 74 -5801 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3766 77 -5794 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3755 77 -5804 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3755 77 -5803 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3749 77 -5823 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3749 77 -5822 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3709 70 -5860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3708 70 -5863 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3707 69 -5859 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3704 66 -5822 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3703 66 -5822 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3694 66 -5824 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3697 66 -5822 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3698 66 -5822 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3700 66 -5822 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3703 91 -5823 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3709 69 -5825 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3733 57 -5894 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3734 57 -5894 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3776 62 -5779 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3778 59 -5763 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3977 73 -5800 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3848 88 -6042 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3794 110 -5950 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3888 102 -5972 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3880 101 -6072 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
