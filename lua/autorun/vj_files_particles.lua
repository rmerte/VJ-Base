/*--------------------------------------------------
	=============== Particles ===============
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
INFO: Used to load Particles for VJ Base
--------------------------------------------------*/
if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------ Half Life 2 Episode 2 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VJ.AddParticle("particles/antlion_gib_01.pcf",{
	"antlion_gib_01",
	"antlion_gib_01_juice",
	"antlion_gib_01_trailsA",
	"antlion_gib_01_trailsb",
})
VJ.AddParticle("particles/antlion_gib_02.pcf",{
	"antlion_gib_02",
	"antlion_gib_02_blood",
	"antlion_gib_02_floaters",
	"antlion_gib_02_gas",
	"antlion_gib_02_juice",
	"antlion_gib_02_slime",
	"antlion_gib_02_trailsA",
	"antlion_gib_02_trailsB",
})
VJ.AddParticle("particles/antlion_worker.pcf",{
	"antlion_spit",
	"antlion_spit_02",
	"antlion_spit_03",
	"antlion_spit_05",
	"antlion_spit_player",
	"antlion_spit_player_splat",
	"antlion_spit_trail",
})
VJ.AddParticle("particles/grub_blood.pcf",{
	"GrubBlood",
	"GrubSquashBlood",
	"GrubSquashBlood2",
})
VJ.AddParticle("particles/fire_01.pcf",{
	"burning_engine_01",
	"burning_engine_fire",
	"burning_gib_01",
	"burning_gib_01_drag",
	"burning_gib_01_follower1",
	"burning_gib_01_follower2",
	"burning_gib_01b",
	"burning_vehicle",
	"burning_wood_01",
	"burning_wood_01b",
	"burning_wood_01c",
	"embers_large_01",
	"embers_large_02",
	"embers_medium_01",
	"embers_medium_03",
	"embers_small_01",
	"env_embers_large",
	"env_embers_medium",
	"env_embers_medium_spread",
	"env_embers_small",
	"env_embers_small_spread",
	"env_embers_tiny",
	"env_fire_large",
	"env_fire_tiny_smoke",
	"explosion_huge",
	"explosion_huge_b",
	"explosion_silo",
	"fire_jet_01",
	"fire_jet_01_flame",
	"fire_large_01",
	"fire_large_02",
	"fire_large_02_filler",
	"fire_large_02_fillerb",
	"fire_large_base",
	"fire_medium_01",
	"fire_medium_01_glow",
	"fire_medium_02",
	"fire_medium_02_nosmoke",
	"fire_medium_heatwave",
	"fire_small_01",
	"fire_small_02",
	"fire_small_03",
	"fire_small_base",
	"fire_small_flameouts",
	"fire_verysmall_01",
	"smoke_burning_engine_01",
	"smoke_exhaust_01",
	"smoke_exhaust_01a",
	"smoke_exhaust_01b",
	"smoke_gib_01",
	"smoke_large_01",
	"smoke_large_01b",
	"smoke_large_02",
	"smoke_large_02b",
	"smoke_medium_01",
	"smoke_medium_02",
	"smoke_medium_02 Version #2",
	"smoke_medium_02b",
	"smoke_medium_02b Version #2",
	"smoke_medium_02c",
	"smoke_medium_02d",
	"smoke_small_01",
	"smoke_small_01b",
})
VJ.AddParticle("particles/Advisor_FX.pcf",{
	"Advisor_Pod_Steam_Continuous",
})
VJ.AddParticle("particles/striderbuster.pcf",{
	"striderbuster_attach",
	"striderbuster_break",
	"striderbuster_break_explode",
	"striderbuster_explode_core",
})
VJ.AddParticle("particles/steampuff.pcf",{
	"steam_jet_50",
	"steam_jet_50_steam",
	"steam_jet_80",
	"steam_jet_80_drops",
	"steam_jet_80_dropsteam",
	"steam_jet_80_steam",
	"steam_large_01",
	"steampuff",
})
VJ.AddParticle("particles/weapon_fx.pcf",{
	"Rocket_Smoke",
	"explosion_turret_break",
	"explosion_turret_fizzle",
	"explosion_turret_break_b",
	"explosion_turret_break_chunks",
	"explosion_turret_break_embers",
	"explosion_turret_break_fire",
	"explosion_turret_break_fire_over",
	"explosion_turret_break_flash",
	"explosion_turret_break_pre_flash",
	"explosion_turret_break_pre_smoke",
	"explosion_turret_break_pre_smoke Version #2",
	"explosion_turret_break_pre_sparks",
	"explosion_turret_break_sparks",
	"Weapon_Combine_Ion_Cannon",
	"Weapon_Combine_Ion_Cannon_a",
	"Weapon_Combine_Ion_Cannon_b",
	"Weapon_Combine_Ion_Cannon_c",
	"Weapon_Combine_Ion_Cannon_d",
	"Weapon_Combine_Ion_Cannon_e",
	"Weapon_Combine_Ion_Cannon_Backup",
	"Weapon_Combine_Ion_Cannon_Beam",
	"Weapon_Combine_Ion_Cannon_Black",
	"Weapon_Combine_Ion_Cannon_Explosion",
	"Weapon_Combine_Ion_Cannon_Explosion_b",
	"Weapon_Combine_Ion_Cannon_Exlposion_c",
	"Weapon_Combine_Ion_Cannon_Explosion_d",
	"Weapon_Combine_Ion_Cannon_Explosion_e",
	"Weapon_Combine_Ion_Cannon_Explosion_f",
	"Weapon_Combine_Ion_Cannon_Explosion_g",
	"Weapon_Combine_Ion_Cannon_Explosion_h",
	"Weapon_Combine_Ion_Cannon_Explosion_i",
	"Weapon_Combine_Ion_Cannon_Explosion_j",
	"Weapon_Combine_Ion_Cannon_Explosion_k",
	"Weapon_Combine_Ion_Cannon_f",
	"Weapon_Combine_Ion_Cannon_g",
	"Weapon_Combine_Ion_Cannon_h",
	"Weapon_Combine_Ion_Cannon_h Version #2",
	"Weapon_Combine_Ion_Cannon_i",
	"Weapon_Combine_Ion_Cannon_Intake",
	"Weapon_Combine_Ion_Cannon_Intake_b",
})
VJ.AddParticle("particles/aurora_sphere2.pcf",{
	"aurora_shockwave",
	"aurora_shockwave_debris",
	"aurora_shockwave_ring",
	"demo_aurora_01",
})

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------ Black Mesa Source ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VJ.AddParticle("particles/vj_bms_turret.pcf",{
	"vj_bms_turret_full",
	"vj_bms_turret_muzzle_core",
	"vj_bms_turret_muzzle_glow",
	"vj_bms_turret_muzzle_smoke",
	"vj_bms_turret_muzzle_sparks",
	"vj_bms_turret_muzzle_sparks2",
})

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------ VJ Base ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VJ.AddParticle("particles/vj_blood1.pcf",{
	"vj_bleedout_blue",
	"vj_bleedout_blue_small",
	"vj_bleedout_blue_tiny",
	"vj_bleedout_green",
	"vj_bleedout_green_small",
	"vj_bleedout_green_tiny",
	"vj_bleedout_oil",
	"vj_bleedout_oil_small",
	"vj_bleedout_oil_tiny",
	"vj_bleedout_orange",
	"vj_bleedout_orange_small",
	"vj_bleedout_orange_tiny",
	"vj_bleedout_purple",
	"vj_bleedout_purple_small",
	"vj_bleedout_purple_tiny",
	"vj_bleedout_red",
	"vj_bleedout_red_small",
	"vj_bleedout_red_tiny",
	"vj_bleedout_white",
	"vj_bleedout_white_small",
	"vj_bleedout_white_tiny",
	"vj_bleedout_yellow",
	"vj_bleedout_yellow_small",
	"vj_bleedout_yellow_tiny",
})
VJ.AddParticle("particles/vj_impact1.pcf",{
	"vj_impact1_black",
	"vj_impact1_blue",
	"vj_impact1_green",
	"vj_impact1_orange",
	"vj_impact1_purple",
	"vj_impact1_red",
	"vj_impact1_white",
	"vj_impact1_yellow",
	"vj_impact1_centaurspit",
})
VJ.AddParticle("particles/vj_explosions1.pcf",{
	"vj_explosion1",
	"vj_explosion2",
	"vj_explosion3",
	"vj_explosionfire1",
	"vj_explosionfire2",
	"vj_explosionfire3",
	"vj_explosionfire4",
	"vj_explosionfire5",
	"vj_explosionflash1",
	"vj_explosionflash2",
	"vj_explosionspark1",
	"vj_explosionspark2",
	"vj_explosionspark3",
	"vj_explosionspark4",
	"vj_shockwave1",
	"vj_shockwave2",
	"vj_smoke1",
	"vj_smoke2",
	"vj_smokespike1",
	"vj_rocks1",
	"vj_rocks2",
	"vj_debris1",
	"vj_dirt1",
})
VJ.AddParticle("particles/vj_rpgtrails1.pcf",{
	"vj_rpg1_fulltrail",
	"vj_rpg1_flare",
	"vj_rpg1_smoke",
})
VJ.AddParticle("particles/vj_rpgtrails2.pcf",{
	"vj_rpg2_fulltrail",
	"vj_rpg2_smoke1",
	"vj_rpg2_smoke2",
	"vj_rpg2_fire",
	"vj_rpg2_flare",
	"vj_rpg2_glow",
})
VJ.AddParticle("particles/vj_weaponfx_rifle.pcf",{
	"vj_rifle_smoke",
	"vj_rifle_smoke_dark",
	"vj_rifle_sparks1",
	"vj_rifle_sparks2",
	-- Regular
	"vj_rifle_full",
	"vj_rifle_glow",
	"vj_rifle_glow_large",
	"vj_rifle_inner",
	"vj_rifle_side",
	"vj_rifle_side_glow",
	"vj_rifle_smoke_flash",
	"vj_rifle_top",
	"vj_rifle_top_glow",
	"vj_rifle_top_left_glow",
	-- Blue
	"vj_rifle_full_blue",
	"vj_rifle_glow_blue",
	"vj_rifle_glow_large_blue",
	"vj_rifle_inner_blue",
	"vj_rifle_side_blue",
	"vj_rifle_side_glow_blue",
	"vj_rifle_smoke_flash_blue",
	"vj_rifle_top_blue",
	"vj_rifle_top_glow_blue",
	"vj_rifle_top_left_glow_blue",
})