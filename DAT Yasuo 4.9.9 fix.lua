Champions = { 
	["Lux"] = {charName = "Lux", skillshots = {
        ["LuxLightBinding"] =  {name = "Light Binding", spellName = "LuxLightBinding", castDelay = 250, projectileName = "LuxLightBinding_mis.troy", projectileSpeed = 1200, range = 1300, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["LuxLightStrikeKugel"] = {name = "LuxLightStrikeKugel", spellName = "LuxLightStrikeKugel", castDelay = 250, projectileName = "LuxLightstrike_mis.troy", projectileSpeed = 1400, range = 1100, radius = 275, type = "circular", fuckedUp = false, blockable = true, danger = 0},
        ["LuxMaliceCannon"] =  {name = "Lux Malice Cannon", spellName = "LuxMaliceCannon", castDelay = 1375, projectileName = "Enrageweapon_buf_02.troy", projectileSpeed = math.huge, range = 3500, radius = 190, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Nidalee"] = {charName = "Nidalee", skillshots = {
        ["JavelinToss"] = {name = "Javelin Toss", spellName = "JavelinToss", castDelay = 125, projectileName = "nidalee_javelinToss_mis.troy", projectileSpeed = 1300, range = 1500, radius = 60, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Kennen"] = {charName = "Kennen", skillshots = {
        ["KennenShurikenHurlMissile1"] = {name = "Thundering Shuriken", spellName = "KennenShurikenHurlMissile1", castDelay = 180, projectileName = "kennen_ts_mis.troy", projectileSpeed = 1700, range = 1050, radius = 50, type = "line", fuckedUp = false, blockable = true, danger = 0}--could be 4 if you have 2 marks
    }},
    ["Amumu"] = {charName = "Amumu", skillshots = {
        ["BandageToss"] = {name = "Bandage Toss", spellName = "BandageToss", castDelay = 250, projectileName = "Bandage_beam.troy", projectileSpeed = 2000, range = 1100, radius = 80, type = "line", evasiondanger = true, fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Lee Sin"] = {charName = "LeeSin", skillshots = {
        ["BlindMonkQOne"] = {name = "Sonic Wave", spellName = "BlindMonkQOne", castDelay = 250, projectileName = "blindMonk_Q_mis_01.troy", projectileSpeed = 1800, range = 1100, radius = 60+10, type = "line", fuckedUp = false, blockable = true, danger = 1} --if he hit this he will slow you
    }},
    ["Morgana"] = {charName = "Morgana", skillshots = {
        ["DarkBindingMissile"] = {name = "Dark Binding", spellName = "DarkBindingMissile", castDelay = 250, projectileName = "DarkBinding_mis.troy", projectileSpeed = 1200, range = 1300, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["TormentedSoil"] = {name = "Tormented Soil", spellName = "TormentedSoil", castDelay = 250, projectileName = "", projectileSpeed = 1200, range = 900, radius = 300, type = "circular", blockable = false, danger = 1},
    }},
    ["Ezreal"] = {charName = "Ezreal", skillshots = {
        ["EzrealMysticShot"]             = {name = "Mystic Shot",      spellName = "EzrealMysticShot",      castDelay = 250, projectileName = "Ezreal_mysticshot_mis.troy",  projectileSpeed = 2000, range = 1200,  radius = 80,  type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["EzrealEssenceFlux"]            = {name = "Essence Flux",     spellName = "EzrealEssenceFlux",     castDelay = 250, projectileName = "Ezreal_essenceflux_mis.troy", projectileSpeed = 1500, range = 1050,  radius = 80,  type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["EzrealMysticShotPulse"] = {name = "Mystic Shot",      spellName = "EzrealMysticShotPulse", castDelay = 250, projectileName = "Ezreal_mysticshot_mis.troy",  projectileSpeed = 2000, range = 1200,  radius = 80,  type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["EzrealTrueshotBarrage"]        = {name = "Trueshot Barrage", spellName = "EzrealTrueshotBarrage", castDelay = 1000, projectileName = "Ezreal_TrueShot_mis.troy",    projectileSpeed = 2000, range = 20000, radius = 160, type = "line", fuckedUp = true, blockable = true, danger = 0},
    }},
    ["Ahri"] = {charName = "Ahri", skillshots = {
        ["AhriOrbofDeception"] = {name = "Orb of Deception", spellName = "AhriOrbofDeception", castDelay = 250, projectileName = "Ahri_Orb_mis.troy", projectileSpeed = 1750, range = 900, radius = 100, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["AhriSeduce"] = {name = "Charm", spellName = "AhriSeduce", castDelay = 250, projectileName = "Ahri_Charm_mis.troy", projectileSpeed = 1600, range = 1000, radius = 60, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Olaf"] = {charName = "Olaf", skillshots = {
        ["OlafAxeThrow"] = {name = "Undertow", spellName = "OlafAxeThrow", castDelay = 250, projectileName = "olaf_axe_mis.troy", projectileSpeed = 1600, range = 1000, radius = 90, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Leona"] = {charName = "Leona", skillshots = { -- Q+ R+
        ["LeonaZenithBlade"] = {name = "Zenith Blade", spellName = "LeonaZenithBlade", castDelay = 250, projectileName = "Leona_ZenithBlade_mis.troy", projectileSpeed = 2000, range = 900, radius = 100, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["LeonaSolarFlare"] = {name = "Leona Solar Flare", spellName = "LeonaSolarFlare", castDelay = 250, projectileName = "Leona_SolarFlare_cas.troy", projectileSpeed = 650+350, range = 1200, radius = 300, type = "circular", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Karthus"] = {charName = "Karthus", skillshots = {
        ["LayWaste"] = {name = "Lay Waste", spellName = "LayWaste", castDelay = 250, projectileName = "LayWaste_point.troy", projectileSpeed = 1750, range = 875, radius = 140, type = "circular", blockable = false, danger = 0}
    }},
    ["Chogath"] = {charName = "Chogath", skillshots = {
        ["Rupture"] = {name = "Rupture", spellName = "Rupture", castDelay = 0, projectileName = "rupture_cas_01_red_team.troy", projectileSpeed = 950, range = 950, radius = 250, type = "circular", blockable = false, danger = 1}
    }},
    ["Blitzcrank"] = {charName = "Blitzcrank", skillshots = {
       ["RocketGrabMissile"] = {name = "Rocket Grab", spellName = "RocketGrabMissile", castDelay = 250, projectileName = "FistGrab_mis.troy", projectileSpeed = 1800, range = 1050, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Anivia"] = {charName = "Anivia", skillshots = {
        ["FlashFrostSpell"] = {name = "Flash Frost", spellName = "FlashFrostSpell", castDelay = 250, projectileName = "cryo_FlashFrost_mis.troy", projectileSpeed = 850, range = 1100, radius = 110, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Katarina"] = {charName = "Katarina", skillshots = {
        ["KatarinaR"] = {name = "Death Lotus", spellName = "KatarinaR", range = 550, fuckedUp = true, blockable = true, danger = 1},
        ["KatarinaQ"] = {name = "Bouncing Blades", spellName = "KatarinaQ", range = 675, fuckedUp = false, blockable = true, danger = 1},
    }},    
    ["Zyra"] = {charName = "Zyra", skillshots = {
      --  ["Deadly Bloom"]   = {name = "Deadly Bloom", spellName = "ZyraQFissure", castDelay = 250, projectileName = "zyra_Q_cas.troy", projectileSpeed = 1400, range = 825, radius = 220, type = "circular", fuckedUp = false, blockable = true, danger = 0},
        ["ZyraGraspingRoots"] = {name = "Grasping Roots", spellName = "ZyraGraspingRoots", castDelay = 250, projectileName = "Zyra_E_sequence_impact.troy", projectileSpeed = 1150, range = 1150, radius = 70,  type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["zyrapassivedeathmanager"] = {name = "Zyra Passive", spellName = "zyrapassivedeathmanager", castDelay = 500, projectileName = "zyra_passive_plant_mis.troy", projectileSpeed = 2000, range = 1474, radius = 60,  type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    --[[["Gragas"] = {charName = "Gragas", skillshots = {
        ["Barrel Roll"] = {name = "Barrel Roll", spellName = "GragasBarrelRoll", castDelay = 250, projectileName = "gragas_barrelroll_mis.troy", projectileSpeed = 1000, range = 1115, radius = 180, type = "circular", fuckedUp = false, blockable = true, danger = 0},
        ["Barrel Roll Missile"] = {name = "Barrel Roll Missile", spellName = "GragasBarrelRollMissile", castDelay = 0, projectileName = "gragas_barrelroll_mis.troy", projectileSpeed = 1000, range = 1115, radius = 180, type = "circular", fuckedUp = false, blockable = true, danger = 0},
    }},]]--
    ["Gragas"] = {charName = "Gragas", skillshots = {
        ["GragasExplosiveCask"] = {name = "Gragas Ult", spellName="GragasExplosiveCask", blockable=true, danger = 0, range=1050},
        ["GragasBarrelRoll"] = {name = "GragasBarrelRoll", spellName="GragasBarrelRoll", blockable=true, danger = 0, range=950}
    }},
    ["Nautilus"] = {charName = "Nautilus", skillshots = {
        ["NautilusAnchorDrag"] = {name = "Dredge Line", spellName = "NautilusAnchorDrag", castDelay = 250, projectileName = "Nautilus_Q_mis.troy", projectileSpeed = 2000, range = 1080, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    --[[["Urgot"] = {charName = "Urgot", skillshots = {
        ["Acid Hunter"] = {name = "Acid Hunter", spellName = "UrgotHeatseekingLineMissile", castDelay = 175, projectileName = "UrgotLineMissile_mis.troy", projectileSpeed = 1600, range = 1000, radius = 60, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["Plasma Grenade"] = {name = "Plasma Grenade", spellName = "UrgotPlasmaGrenade", castDelay = 250, projectileName = "UrgotPlasmaGrenade_mis.troy", projectileSpeed = 1750, range = 900, radius = 250, type = "circular", fuckedUp = false, blockable = true, danger = 1},
    }},]]--
    ["Caitlyn"] = {charName = "Caitlyn", skillshots = {
        ["CaitlynPiltoverPeacemaker"] = {name = "Piltover Peacemaker", spellName = "CaitlynPiltoverPeacemaker", castDelay = 625, projectileName = "caitlyn_Q_mis.troy", projectileSpeed = 2200, range = 1300, radius = 90, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["CaitlynEntrapment"] = {name = "Caitlyn Entrapment", spellName = "CaitlynEntrapment", castDelay = 150, projectileName = "caitlyn_entrapment_mis.troy", projectileSpeed = 2000, range = 950, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["CaitlynHeadshotMissile"] = {name = "Ace in the Hole", spellName = "CaitlynHeadshotMissile", range = 3000, fuckedUp = true, blockable = true, danger = 1, projectileName = "caitlyn_ult_mis.troy"},
    }},
    ["Mundo"] = {charName = "DrMundo", skillshots = {
        ["InfectedCleaverMissile"] = {name = "Infected Cleaver", spellName = "InfectedCleaverMissile", castDelay = 250, projectileName = "dr_mundo_infected_cleaver_mis.troy", projectileSpeed = 2000, range = 1050, radius = 75, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Brand"] = {charName = "Brand", skillshots = { -- Q+ W+
        ["BrandBlaze"] = {name = "Q", spellName = "BrandBlaze", castDelay = 250, projectileName = "BrandBlaze_mis.troy", projectileSpeed = 1600, range = 1100, radius = 80, type = "line", blockable = false, danger = 1}
        --["BrandFissure"] = {name = "W", spellName = "BrandFissure", castDelay = 250, projectileName = "BrandPOF_tar_green.troy", projectileSpeed = 1000, range = 1100, radius = 250, type = "circular", fuckedUp = false, blockable = true, danger = 0}
    }},
    ["Corki"] = {charName = "Corki", skillshots = {
        ["MissileBarrage"] = {name = "Missile Barrage", spellName = "MissileBarrage", castDelay = 250, projectileName = "corki_MissleBarrage_mis.troy", projectileSpeed = 2000, range = 1300, radius = 40, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["TwistedFate"] = {charName = "TwistedFate", skillshots = {
        ["WildCards"] = {name = "Loaded Dice", spellName = "WildCards", castDelay = 250, projectileName = "Roulette_mis.troy", projectileSpeed = 1000, range = 1450, radius = 40, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Swain"] = {charName = "Swain", skillshots = {
        ["SwainShadowGrasp"] = {name = "Nevermove", spellName = "SwainShadowGrasp", castDelay = 250, projectileName = "swain_shadowGrasp_transform.troy", projectileSpeed = 1000, range = 900, radius = 180, type = "circular", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Cassiopeia"] = {charName = "Cassiopeia", skillshots = {
        ["CassiopeiaNoxiousBlast"] = {name = "Noxious Blast", spellName = "CassiopeiaNoxiousBlast", castDelay = 250, projectileName = "CassNoxiousSnakePlane_green.troy", projectileSpeed = 500, range = 850, radius = 130, type = "circular", blockable = false, danger = 0},
    }},
    ["Sivir"] = {charName = "Sivir", skillshots = { --hard to measure speed
        ["SivirQ"] = {name = "Boomerang Blade", spellName = "SivirQ", castDelay = 250, projectileName = "Sivir_Base_Q_mis.troy", projectileSpeed = 1350, range = 1175, radius = 101, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Ashe"] = {charName = "Ashe", skillshots = {
        ["EnchantedCrystalArrow"] = {name = "Enchanted Arrow", spellName = "EnchantedCrystalArrow", castDelay = 250, projectileName = "EnchantedCrystalArrow_mis.troy", projectileSpeed = 1600, range = 25000, radius = 130, type = "line", fuckedUp = true, blockable = true, danger = 1},
        ["Volley"] = {name = "Volley", spellName = "Volley", range = 1200, fuckedUp = false, blockable = true, danger = 1},
    }},
    ["KogMaw"] = {charName = "KogMaw", skillshots = {
        ["KogMawLivingArtillery"] = {name = "Living Artillery", spellName = "KogMawLivingArtillery", castDelay = 250, projectileName = "KogMawLivingArtillery_mis.troy", projectileSpeed = 1050, range = 2200, radius = 225, type = "circular", blockable = false, danger = 0}
    }},
    ["Khazix"] = {charName = "Khazix", skillshots = {
        ["KhazixW"] = {name = "KhazixW", spellName = "KhazixW", castDelay = 250, projectileName = "Khazix_W_mis_enhanced.troy", projectileSpeed = 1700, range = 1025, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 0},
        --["khazixwlong"] = {name = "khazixwlong", spellName = "khazixwlong", castDelay = 250, projectileName = "Khazix_W_mis_enhanced.troy", projectileSpeed = 1700, range = 1025, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Zed"] = {charName = "Zed", skillshots = {
        ["ZedShuriken"] = {name = "ZedShuriken", spellName = "ZedShuriken", castDelay = 250, projectileName = "Zed_Q_Mis.troy", projectileSpeed = 1700, range = 925, radius = 50, type = "line", fuckedUp = false, blockable = true, danger = 0},
        --["ZedShuriken2"] = {name = "ZedShuriken2", spellName = "ZedShuriken!", castDelay = 250, projectileName = "Zed_Q2_Mis.troy", projectileSpeed = 1700, range = 925, radius = 50, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Leblanc"] = {charName = "Leblanc", skillshots = {
        ["LeblancSoulShackle"] = {name = "Ethereal Chains", spellName = "LeblancSoulShackle", castDelay = 250, projectileName = "leBlanc_shackle_mis.troy", projectileSpeed = 1600, range = 960, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["LeblancSoulShackleM"] = {name = "Ethereal Chains R", spellName = "LeblancSoulShackleM", castDelay = 250, projectileName = "leBlanc_shackle_mis_ult.troy", projectileSpeed = 1600, range = 960, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Draven"] = {charName = "Draven", skillshots = {
        ["DravenDoubleShot"] = {name = "Stand Aside", spellName = "DravenDoubleShot", castDelay = 250, projectileName = "Draven_E_mis.troy", projectileSpeed = 1400, range = 1100, radius = 130, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["DravenRCast"] = {name = "DravenR", spellName = "DravenRCast", castDelay = 500, projectileName = "Draven_R_mis!.troy", projectileSpeed = 2000, range = 25000, radius = 160, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Elise"] = {charName = "Elise", skillshots = {
        ["EliseHumanE"] = {name = "Cocoon", spellName = "EliseHumanE", castDelay = 250, projectileName = "Elise_human_E_mis.troy", projectileSpeed = 1450, range = 1100, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Lulu"] = {charName = "Lulu", skillshots = {
        ["LuluQ"] = {name = "LuluQ", spellName = "LuluQ", castDelay = 250, projectileName = "Lulu_Q_Mis.troy", projectileSpeed = 1450, range = 1000, radius = 50, type = "line", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Thresh"] = {charName = "Thresh", skillshots = {
        ["ThreshQ"] = {name = "ThreshQ", spellName = "ThreshQ", castDelay = 500, projectileName = "Thresh_Q_whip_beam.troy", projectileSpeed = 1900, range = 1100, radius = 65, type = "line", fuckedUp = false, blockable = true, danger = 1} -- 60 real radius
    }},
    ["Shen"] = {charName = "Shen", skillshots = {
        ["ShenShadowDash"] = {name = "ShadowDash", spellName = "ShenShadowDash", castDelay = 0, projectileName = "shen_shadowDash_mis.troy", projectileSpeed = 3000, range = 575, radius = 50, type = "line", blockable = false, danger = 1}
    }},
    ["Quinn"] = {charName = "Quinn", skillshots = {
        ["QuinnQ"] = {name = "QuinnQ", spellName = "QuinnQ", castDelay = 250, projectileName = "Quinn_Q_missile.troy", projectileSpeed = 1550, range = 1050, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 0}
    }},
    ["Veigar"] = {charName = "Veigar", skillshots = {
        ["VeigarPrimordialBurst"] = {name = "VeigarPrimordialBurst", spellName="VeigarPrimordialBurst", blockable="true", danger = 0, range = 650},
        ["VeigarBalefulStrike"] = {name = "VeigarBalefulStrike", spellName="VeigarBalefulStrike", blockable="true", danger = 0, range=650}
    }},
    --[[["Veigar"] = {charName = "Veigar", skillshots = {
        ["VeigarDarkMatter"] = {name = "VeigarDarkMatter", spellName = "VeigarDarkMatter", castDelay = 250, projectileName = "!", projectileSpeed = 900, range = 900, radius = 225, type = "circular", fuckedUp = false, blockable = true, danger = 0}
    }},
    ]]--
    --[[["Diana"] = {charName = "Diana", skillshots = {
        ["Diana Arc"] = {name = "DianaArc", spellName = "DianaArc", castDelay = 250, projectileName = "Diana_Q_trail.troy", projectileSpeed = 1600, range = 1000, radius = 195, type="circular", fuckedUp = false, blockable = true, danger = 0},
    }},]]--
    --[[["Jayce"] = {charName = "Jayce", skillshots = {
        ["Q1"] = {name = "Q1", spellName = "jayceshockblast!", castDelay = 250, projectileName = "JayceOrbLightning.troy", projectileSpeed = 1450, range = 1050, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["Q2"] = {name = "Q2", spellName = "JayceShockBlast", castDelay = 250, projectileName = "JayceOrbLightningCharged.troy", projectileSpeed = 2350, range = 1600, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},]]--
    ["Nami"] = {charName = "Nami", skillshots = {
        ["NamiQ"] = {name = "NamiQ", spellName = "NamiQ", castDelay = 250, projectileName = "Nami_Q_mis.troy", projectileSpeed = 1500, range = 1625, radius = 225, type="circular", fuckedUp = false, blockable = true, danger = 1}
    }},
    ["Fizz"] = {charName = "Fizz", skillshots = {
        ["FizzMarinerDoom"] = {name = "Fizz ULT", spellName = "FizzMarinerDoom", castDelay = 250, projectileName = "Fizz_UltimateMissile.troy", projectileSpeed = 1350, range = 1275, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Varus"] = {charName = "Varus", skillshots = {
        ["VarusQ"] = {name = "Varus Q Missile", spellName = "VarusQ", castDelay = 0, projectileName = "VarusQ_mis.troy", projectileSpeed = 1900, range = 1600, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["VarusE"] = {name = "Varus E", spellName = "VarusE", castDelay = 250, projectileName = "VarusEMissileLong.troy", projectileSpeed = 1500, range = 925, radius = 275, type = "circular", fuckedUp = false, blockable = true, danger = 1},
        ["VarusR"] = {name = "VarusR", spellName = "VarusR", castDelay = 250, projectileName = "VarusRMissile.troy", projectileSpeed = 1950, range = 1250, radius = 100, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Karma"] = {charName = "Karma", skillshots = {
        ["KarmaQ"] = {name = "KarmaQ", spellName = "KarmaQ", castDelay = 250, projectileName = "TEMP_KarmaQMis.troy", projectileSpeed = 1700, range = 1050, radius = 90, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Aatrox"] = {charName = "Aatrox", skillshots = {--Radius starts from 150 and scales down, so I recommend putting half of it, because you won't dodge pointblank skillshots.
        ["AatroxE"] = {name = "Blade of Torment", spellName = "AatroxE", castDelay = 250, projectileName = "AatroxBladeofTorment_mis.troy", projectileSpeed = 1200, range = 1075, radius = 75, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["AatroxQ"] = {name = "AatroxQ", spellName = "AatroxQ", castDelay = 250, projectileName = "AatroxQ.troy", projectileSpeed = 450, range = 650, radius = 145, type = "circular", fuckedUp = false, blockable = true, danger = 1},
   }},
    ["Xerath"] = {charName = "Xerath", skillshots = {
        ["XerathArcanopulse"] =  {name = "Xerath Arcanopulse", spellName = "XerathArcanopulse", castDelay = 1375, projectileName = "Xerath_Beam_cas.troy", projectileSpeed = math.huge, range = 1025, radius = 100, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["xeratharcanopulseextended"] =  {name = "Xerath Arcanopulse Extended", spellName = "xeratharcanopulseextended", castDelay = 1375, projectileName = "Xerath_Beam_cas.troy", projectileSpeed = math.huge, range = 1625, radius = 100, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["xeratharcanebarragewrapper"] = {name = "xeratharcanebarragewrapper", spellName = "xeratharcanebarragewrapper", castDelay = 250, projectileName = "Xerath_E_cas_green.troy", projectileSpeed = 300, range = 1100, radius = 265, type = "circular", fuckedUp = false, blockable = true, danger = 0},
        ["xeratharcanebarragewrapperext"] = {name = "xeratharcanebarragewrapperext", spellName = "xeratharcanebarragewrapperext", castDelay = 250, projectileName = "Xerath_E_cas_green.troy", projectileSpeed = 300, range = 1600, radius = 265, type = "circular", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Lucian"] = {charName = "Lucian", skillshots = {
        ["LucianQ"] =  {name = "LucianQ", spellName = "LucianQ", castDelay = 350, projectileName = "Lucian_Q_laser.troy", projectileSpeed = math.huge, range = 570*2, radius = 65, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["LucianW"] =  {name = "LucianW", spellName = "LucianW", castDelay = 300, projectileName = "Lucian_W_mis.troy", projectileSpeed = 1600, range = 1000, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Rumble"] = {charName = "Rumble", skillshots = {
        ["RumbleGrenade"] =  {name = "RumbleGrenade", spellName = "RumbleGrenade", castDelay = 250, projectileName = "rumble_taze_mis.troy", projectileSpeed = 2000, range = 950, radius = 90, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Nocturne"] = {charName = "Nocturne", skillshots = {
        ["NocturneDuskbringer"] =  {name = "NocturneDuskbringer", spellName = "NocturneDuskbringer", castDelay = 250, projectileName = "NocturneDuskbringer_mis.troy", projectileSpeed = 1400, range = 1125, radius = 60, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["MissFortune"] = {charName = "MissFortune", skillshots = {
        ["MissFortuneScattershot"] =  {name = "Scattershot", spellName = "MissFortuneScattershot", castDelay = 250, projectileName = "", projectileSpeed = 1400, range = 800, radius = 200, type = "circular", blockable = false, danger = 0},
        ["MissFortuneBulletTime"] =  {name = "Bullettime", spellName = "MissFortuneBulletTime", castDelay = 250, projectileName = "", projectileSpeed = 1400, range = 1400, radius = 200, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Orianna"] = {charName = "Orianna", skillshots = {
        --["OrianaIzunaCommand"] =  {name = "OrianaIzunaCommand", spellName = "OrianaIzunaCommand!", castDelay = 250, projectileName = "Oriana_Ghost_mis.troy", projectileSpeed = 1200, range = 2000, radius = 80, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Ziggs"] = {charName = "Ziggs", skillshots = { -- Q changed to line in 1.10
        ["ZiggsQ"] =  {name = "ZiggsQ", spellName = "ZiggsQ", castDelay = 1500, projectileName = "ZiggsQ.troy", projectileSpeed = math.huge, range = 1500, radius = 100, type = "line", fuckedUp = false, blockable = true, danger = 0},
        ["ZiggsR"] =  {name = "ZiggsR", spellName = "ZiggsR", projectileName = "ZiggsR_Mis_Nuke.troy", range = 1500, fuckedUp = true, blockable = true, danger = 0},
	}},
    ["Galio"] = {charName = "Galio", skillshots = {
        ["GalioResoluteSmite"] =  {name = "GalioResoluteSmite", spellName = "GalioResoluteSmite", castDelay = 250, projectileName = "galio_concussiveBlast_mis.troy", projectileSpeed = 850, range = 2000, radius = 200, type = "circular", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Yasuo"] = {charName = "Yasuo", skillshots = {
        ["yasuoq3w"] =  {name = "Steel Tempest", spellName = "yasuoq3w", castDelay = 300, projectileName = "Yasuo_Q_wind_mis.troy", projectileSpeed = 1200, range = 900, radius = 375, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Kassadin"] = {charName = "Kassadin", skillshots = {
        ["NullLance"] =  {name = "Null Sphere", spellName = "NullLance", castDelay = 300, projectileName = "Null_Lance_mis.troy", projectileSpeed = 1400, range = 650, radius = 1, type = "line", fuckedUp = false, blockable = true, danger = 1},
    }},
    ["Jinx"] = {charName = "Jinx", skillshots = { -- R speed and delay increased
        ["JinxWMissile"] =  {name = "Zap", spellName = "JinxWMissile", castDelay = 600, projectileName = "Jinx_W_mis.troy", projectileSpeed = 3300, range = 1450, radius = 70, type = "line", fuckedUp = false, blockable = true, danger = 1},
        ["JinxRWrapper"] =  {name = "Super Mega Death Rocket", spellName = "JinxRWrapper", castDelay = 600+900, projectileName = "Jinx_R_Mis.troy", projectileSpeed = 2500, range = 20000, radius = 120, type = "line", fuckedUp = false, blockable = true, danger = 0},
    }},
    ["Taric"] = {charName = "Taric", skillshots = {
        ["Dazzle"] = {name = "Dazzle", spellName="Dazzle", blockable=true, danger = 0, range=625},
        }},
    ["FiddleSticks"] = {charName = "FiddleSticks", skillshots = {
        ["FiddlesticksDarkWind"] = {name = "DarkWind", spellName="FiddlesticksDarkWind", blockable=true, danger = 0, range=750},
    }},           
    ["Syndra"] = {charName = "Syndra", skillshots = { -- Q added in 1.10 
        ["SyndraQ"] = {name = "Q", spellName = "SyndraQ", castDelay = 250, projectileName = "Syndra_Q_cas.troy", projectileSpeed = 500, range = 800, radius = 175, type = "circular", blockable = false, danger = 0},
        ["SyndraR"] = {name = "SyndraR", spellName="SyndraR", blockable=true, danger = 0, range=750}
    }},
    ["Kayle"] = {charName = "Kayle", skillshots = {
        ["JudicatorReckoning"] = {name = "JudicatorReckoning", spellName="JudicatorReckoning", blockable=true, danger = 1, range=650},
    }},
    ["Heimerdinger"] = {charName = "Heimerdinger", skillshots = {
        ["HeimerdingerW"] =  {name = "HeimerdingerW", spellName = "HeimerdingerW", castDelay = 100, projectileName = "heimerdinger_hexTech_mis.troy", projectileSpeed = 1200, range = 2000, radius = 80, type = "line", blockable = true, danger = 0},
        ["HeimerdingerE"] = {name = "HeimerdingerE", spellName="HeimerdingerE", blockable=true, danger = 0, range=750},
    }},    
}

if VIP_USER then
    require "Prodiction"
end

local Prod
local ProdQ
local Config
local Minions
local FarmMinions
local qBuffName
local qRange2
local qWidth2
local qSpeed2
local qDelay2
local qRange
local qWidth
local qSpeed
local qDelay
local qColor
local eRange
local wRange
local rRange
local steelTempest
local JungleMinions
local JungleFarmMinions
local isattacking = 0
local animTime = 0
local IsRecalling = false
local PQ
local eStack = 0
local qBuffName = "Yasuo_Q_wind_ready_buff.troy"

if myHero.charName ~= "Yasuo" then return end

function OnLoad()
    qRange = 475
    qSpeed = 1200
    qDelay = 0.360
    qWidth = 375
    qRange2 = 900 
    qWidth2 = 120
    qSpeed2 = 1200
    qDelay2 = 0.360

	PrintChat("<font color='#aaff34'>Dat</font><font color='#44BB77'>Yasuo</font> <font color='#99ff88'>v4.9.9</font> <font color='#BBBBBB'> by</font> <font color='#9999ff'>Fuggi</font>")
    if VIP_USER then
        PrintChat("You are VIP - using Prodiction")
        Prod = ProdictManager.GetInstance()
        ProdQ = Prod:AddProdictionObject(_Q, qRange, qSpeed, qDelay, qWidth, myHero)
        ProdQ3 = Prod:AddProdictionObject(_Q, qRange2, qSpeed2, qDelay2, qWidth2, myHero)
    else
        PrintChat("You are non-VIP - no Prodiction :/")
        PQ = { Spell = {range = qrange} }
        --PQ.Spell.range = qRange
    end
	Menu()
	Init()
end

function OnProcessSpell(object,spellProc)
	--if(object.charName=="Yasuo") then PrintChat(spellProc.name .. " " .. object.charName) end
    

    if myHero.dead then return end
    if object.isMe and spellProc.name:lower():find("attack") then
        animTime = spellProc.animationTime*0.1
    end 

	if Config.SMother.autoW then 
		if object.team ~= player.team and string.find(spellProc.name, "Basic") == nil then
			if Champions[object.charName] ~= nil then
                skillshot = Champions[object.charName].skillshots[spellProc.name]
                if  skillshot ~= nil and skillshot.blockable == true and not skillshot.fuckedUp then
					range = skillshot.range
					if not spellProc.startPos then
                        spellProc.startPos.x = object.x
                        spellProc.startPos.z = object.z                        
                    end                    
                    if GetDistance(spellProc.startPos) <= range then
						if GetDistance(spellProc.endPos) <= wRange then
							if WREADY and Config.SMblocks[spellProc.name] then
								CastSpell(_W, object.x, object.z)
							end
						end
					end
                end
                if skillshot ~= nil and skillshot.fuckedUp then 
                    fuckedUpSpell = skillshot 
                    fuckedUpObject = object
                end
			end
		end	
	end
    --[[
    if Config.dodge then
        if object.team ~= player.team and not player.dead and string.find(spellProc.name, "Basic") == nil then
            if Champions[object.charName] ~= nil then
                skillshot = Champions[object.charName].skillshots[spellProc.name]
                if skillshot ~= nil then
                    if skillshot.type == "circular" and GetDistance(spellProc.endPos) <= skillshot.radius then
                        dodge(skillshot)
                    end
                end
            end
        end
    end
    ]]
end

function fuckedUpSpells()
    local object = fuckedUpObject
    if fuckedUpSpell.spellName == "KatarinaR" then
        if GetDistance(fuckedUpObject)-wRange < fuckedUpSpell.range then
            if WREADY and Config.SMblocks[fuckedUpSpell.spellName] then
                fuckedUpSpell = nil
                fuckedUpObject = nil
                CastSpell(_W, object.x, object.z)
            end            
        end 
    elseif fuckedUpSpell.spellName == "EzrealTrueshotBarrage" or fuckedUpSpell.spellName == "EnchantedCrystalArrow" or fuckedUpSpell.spellName == "ZiggsR" or fuckedUpSpell.spellName == "CaitlynHeadshotMissile" then 
        if fuckedUpParticle ~= nil and GetDistance(fuckedUpParticle) < wRange then            
            if WREADY and Config.SMblocks[fuckedUpSpell.spellName] then
                fuckedUpSpell = nil
                fuckedUpObject = nil
                object = fuckedUpParticle
                fuckedUpParticle = nil
                CastSpell(_W, object.x, object.z)
            end 
        end
    end
end

function canDodge(skillshot)
    PrintChat("D1")
    if ((myHero.ms + eRange)/skillshot.radius) > (skillshot.castDelay + (skillshot.projectileSpeed/GetDistance(skillshot.startPos, skillshot.endPos))) then 
        return true
    else 
        return false
    end
end

function dodge(skillshot)
    if canDodge(skillshot) then
        PrintChat("1")
        local Minion = nil
        Minions:update()
        for index, minion in pairs(FarmMinions.objects) do
            if ValidTarget(minion) then
                if GetDistance(skillshot.endPos, minion)+(eRange/2) > skillshot.radius then
                    PrintChat("2")  
                    Minion = minion 
                end
            end
        end 
        CastSpell(_E, Minion)
    end
end

function Init()
	levelSequence = {1,2,3,1,1 ,4,1,2,1,2 ,4,2,2,3,3 ,4,3,3}
    levelSequence2 = {1,2,3,1,1 ,4,1,3,1,3 ,4,3,3,2,2 ,4,2,2}
    levelSequence3 = {1,3,2,1,1 ,4,1,3,1,3 ,4,3,3,2,2 ,4,2,2}
	Youmuu, BilgeWaterCutlass, Hydra, RuinedKing, Omen, Tiamat = nil, nil, nil, nil, nil, nil
	YoumuuR, BilgeWaterCutlassR, HydraR, RuinedKingR, OmenR, TiamatR = nil, nil, nil, nil, nil, nil
	qBuffName = "Yasuo_Q_wind_ready_buff.troy"
	dashed = false
	dashedFarm = false
	qColor = 0xAA2244
	wRange = 400
	eRange = 475
	rRange = 1300	

	ts = TargetSelector(TARGET_NEAR_MOUSE, 1300, DAMAGE_PHYSICAL)	
	ts.name = "Yasuo"
	Config:addTS(ts)
	
	if myHero:GetSpellData(SUMMONER_1).name:find("SummonerDot") then 
		igniteSpell = SUMMONER_1
	elseif myHero:GetSpellData(SUMMONER_2).name:find("SummonerDot") then 
		igniteSpell = SUMMONER_2
	else 
		igniteSpell = nil
	end
	
	SteelTempest = false
	Minions = minionManager(MINION_ENEMY, 1250, player, MINION_SORT_HEALTH_ASC)
	FarmMinions = minionManager(MINION_ENEMY, eRange, player, MINION_SORT_HEALTH_ASC)
	JungleFarmMinions = minionManager(MINION_JUNGLE, eRange, player, MINION_SORT_HEALTH_ASC)
	JungleMinions = minionManager(MINION_JUNGLE, 1250, player, MINION_SORT_HEALTH_ASC)
end

function checkItems()
	Hydra = GetInventorySlotItem(3074)
	RuinedKing = GetInventorySlotItem(3153)
	Omen = GetInventorySlotItem(3143)
	Tiamat = GetInventorySlotItem(3077)
	BilgeWaterCutlass = GetInventorySlotItem(3144)
	Youmuu = GetInventorySlotItem(3142)
	HydraR = (Hydra ~= nil and myHero:CanUseSpell(Hydra))
	RuinedKingR = (RuinedKing ~= nil and myHero:CanUseSpell(RuinedKing))
	OmenR = (Omen ~= nil and myHero:CanUseSpell(Omen))
	TiamatR = (Tiamat ~= nil and myHero:CanUseSpell(Tiamat))
	BilgeWaterCutlassR = (BilgeWaterCutlass ~= nil and myHero:CanUseSpell(BilgeWaterCutlass))
	YoumuuR = (Youmuu ~= nil and myHero:CanUseSpell(Youmuu))
end

function Menu()
	Config = scriptConfig("DatYasuo", "yasuo")
	Config:addParam("farm", "Lane Clear", SCRIPT_PARAM_ONKEYDOWN, false, string.byte("V"))
    Config:addParam("smartfarm", "Last Hit", SCRIPT_PARAM_ONKEYDOWN, false, string.byte("T"))
    Config:addParam("harass", "Harass", SCRIPT_PARAM_ONKEYDOWN, false, string.byte("A"))
	Config:addParam("sbtw", "Combo", SCRIPT_PARAM_ONKEYDOWN, false, 32)
	Config:addParam("flee", "Flee", SCRIPT_PARAM_ONKEYDOWN, false, 88)

    Config:addSubMenu("Harass Options", "SMharass")
	Config.SMharass:addParam("autoQ", "Auto-Q", SCRIPT_PARAM_ONOFF, true)
    Config.SMharass:addParam("underTower", "Auto-Q under Tower", SCRIPT_PARAM_ONOFF, true)
    Config.SMharass:addParam("DistanceToQ", "max Distance for 3rd Q",SCRIPT_PARAM_SLICE, 750, 475, 900, 0)

    Config:addSubMenu("Farm Options", "SMfarm")
    Config.SMfarm:addParam("useOldLC", "Use old Lane Clear", SCRIPT_PARAM_ONOFF, true)
	Config.SMfarm:addParam("useQFarm", "Use Q", SCRIPT_PARAM_ONOFF, true)
	Config.SMfarm:addParam("useEFarm", "Use E", SCRIPT_PARAM_ONOFF, true)

	Config:addSubMenu("SBTW Options", "SMsbtw")
	Config.SMsbtw:addParam("useQ", "Use Q", SCRIPT_PARAM_ONOFF, true)
	Config.SMsbtw:addParam("useE", "Use E to Damage", SCRIPT_PARAM_ONOFF, true)
    Config.SMsbtw:addParam("DistanceToE", "min Distance for GC E",SCRIPT_PARAM_SLICE, 300, 0, 475, 0)
	Config.SMsbtw:addParam("useEGap", "Use E as Gap Closer", SCRIPT_PARAM_ONOFF, true)
	Config.SMsbtw:addParam("useR", "Use R", SCRIPT_PARAM_ONOFF, true)
    Config.SMsbtw:addParam("useAA", "Autoattack",SCRIPT_PARAM_ONOFF, true)
    Config.SMsbtw:addParam("useMove", "Move to Mouse", SCRIPT_PARAM_ONOFF, true)

    Config:addSubMenu("Auto Ult Options", "SMult")
    Config.SMult:addParam("autoR", "Auto-R KS", SCRIPT_PARAM_ONOFF, false)
    Config.SMult:addParam("autoRPercent", "Auto-R when at % Health",SCRIPT_PARAM_SLICE, 1, 1, 100, 0)
    Config.SMult:addParam("autoRMin", "Auto-R Many Targets", SCRIPT_PARAM_ONOFF, false)
    Config.SMult:addParam("minRTargets", "Auto-R when # knocked up",SCRIPT_PARAM_SLICE, 1, 1, 5, 0)


    Config:addSubMenu("Other Options", "SMother")
    Config.SMother:addParam("killsteal", "Killsteal", SCRIPT_PARAM_ONOFF, true)
	Config.SMother:addParam("autoIg", "Auto Ignite Killable", SCRIPT_PARAM_ONOFF, true)
	Config.SMother:addParam("autoW", "Auto-Shield", SCRIPT_PARAM_ONOFF, true)
	Config.SMother:addParam("autoLevel", "AutoLevel (R>Q>W>E)", SCRIPT_PARAM_ONOFF, false)
    Config.SMother:addParam("autoLevel2", "AutoLevel (R>Q>E>W) Level 2 W", SCRIPT_PARAM_ONOFF, false)
    Config.SMother:addParam("autoLevel3", "AutoLevel (R>Q>E>W) Level 2 E", SCRIPT_PARAM_ONOFF, true)
    --Config:addParam("dodge", "Auto-Dodge", SCRIPT_PARAM_ONOFF, true)
	
    Config:addSubMenu("Blocks", "SMblocks")
    for i = 1, heroManager.iCount,1 do
        local hero = heroManager:getHero(i)
        if hero.team ~= player.team then
            if Champions[hero.charName] ~= nil then
                for index, skillshot in pairs(Champions[hero.charName].skillshots) do
                    if skillshot.blockable == true then
                        Config.SMblocks:addParam(skillshot.spellName, hero.charName .. " - " .. skillshot.name, SCRIPT_PARAM_ONOFF, true)
                    end
                end
            end
        end
    end

    Config:addSubMenu("Drawing Options", "SMdraw")
    Config.SMdraw:addParam("drawAutoQ","Draw autoQ-Range",SCRIPT_PARAM_ONOFF, true)
	Config.SMdraw:addParam("drawQ","Draw Q-Range",SCRIPT_PARAM_ONOFF, true)
	Config.SMdraw:addParam("drawTarget","Draw Target",SCRIPT_PARAM_ONOFF, true)
end

function dmgCalc()
    --ToDo
end

function OnTick()
   --dmgCalc()
    if Config.SMother.autoLevel then 
        autoLevelSetSequence(levelSequence)
    elseif Config.SMother.autoLevel2 then 
        autoLevelSetSequence(levelSequence2)
    elseif Config.SMother.autoLevel3 then 
        autoLevelSetSequence(levelSequence3)
    else
        autoLevelSetSequence({0,0,0,0,0 ,0,0,0,0,0 ,0,0,0,0,0 ,0,0,0})
    end

    ts:update();
    Target = ts.target
    QREADY = (myHero:CanUseSpell(_Q) == READY)
    EREADY = (myHero:CanUseSpell(_E) == READY)
    WREADY = (myHero:CanUseSpell(_W) == READY)
    RREADY = (myHero:CanUseSpell(_R) == READY)
    IREADY = (igniteSpell ~= nil and myHero:CanUseSpell(igniteSpell) == READY)

    checkItems()
    
    if RREADY and Config.SMult.autoR then 
        AutoR() 
    end

    if RREADY and Config.SMult.autoRMin then 
        minAutoR()
    end
    
    if Config.SMother.autoIg and IREADY then 
        AutoI()
    end
    
    if not SteelTempest then
        qColor = 0xAA1155
        if VIP_USER then 
            PQ = ProdQ 
        else 
            PQ.Spell.range = qRange
        end
    else
        qColor = 0xFF4433
        if VIP_USER then 
            PQ = ProdQ3
        else 
            PQ.Spell.range = qRange2
        end
    end

    if not Config.sbtw then dashed = false end
    if not Config.farm then dashedFarm = false end
    
    if not Config.flee and not Config.sbtw then AutoQ() end

    if Config.SMother.killsteal then killSteal() end

    if Config.sbtw then 
        SBTW() 
    elseif Config.farm then
        farm()
    elseif Config.flee then
        flee()
    elseif Config.smartfarm then
        smartfarm()
    elseif Config.harass then
        harass()
    end 
  
    if fuckedUpSpell ~= nil then fuckedUpSpells() end
end

local harassDash = false

function harass()
    if Target ~= nil then
        Minions:update()
        local distance = eRange
        if toMinion == nil and not goBack then
            for index, minion in pairs(Minions.objects) do
                if ValidTarget(minion) then
                    if toMinion ~= nil then
                        if GetDistance(eEndPos(toMinion), minion) < eRange and GetDistance(minion)< GetDistance(Target) then
                            backMinion = minion
                        end
                    end
                    if toMinion == nil and GetDistance(eEndPos(minion),Target) < qWidth then 
                        toMinion = minion 
                    end
                end
            end
        end
        if toMinion ~= nil then
            harassDash = true
            if GetDistance(Target) <= eRange then
                backMinion = toMinion
                toMinion = nil
                CastSpell(_E, Target)
            else
                CastSpell(_E, toMinion)
            end
        end
        if harassDash and backMinion ~= nil then
            toMinion = nil
            if backMinion ~= nil then 
                goBack = true
            end
            harassDash = false
            Q(Target)
        end
        if toMinion ~= nil and backMinion == nil then
            Q(Target)
        end

        if goBack then
            goBack=false
            CastSpell(_E, backMinion)
        end
        if toMinion == nil and backMinion == nil then
            MoveToMouse()
        end
    else 
        MoveToMouse()
    end
end

function selectMinion()
	FarmMinions:update()
	JungleFarmMinions:update()
	local distance = eRange
	for index, minion in pairs(FarmMinions.objects) do
		if ValidTarget(minion) then
			check = GetDistance(minion)
			if check < distance then 
				distance = check
				farmMinion = minion 
			end
		end
	end	
	for index, minion in pairs(JungleFarmMinions.objects) do
		if ValidTarget(minion) then
			check = GetDistance(minion)
			if check < distance then 
				distance = check
				farmMinion = minion 
			end
		end
	end	
	return farmMinion
end

function MoveToMouse()
        local MousePos = Vector(mousePos.x, mousePos.y, mousePos.z)
        local Position = myHero + (Vector(MousePos) - myHero):normalized()*300
        myHero:MoveTo(Position.x, Position.z)
end

function getEDmg(minion)
    return myHero:CalcMagicDamage(minion,((GetSpellData(_E).level*20)+50)*(1+0.25*eStack)+(myHero.ap*0.6))
end

function killSteal()
    for i = 1, heroManager.iCount, 1 do
        if ksTarget == nil then
            local damage = 0
            local eTarget = heroManager:getHero(i)
            if ValidTarget(eTarget, eRange) then
                local qDmg = myHero:CalcDamage(eTarget,(GetSpellData(_Q).level*20)+myHero.totalDamage)
                local eDmg = getEDmg(eTarget)
                if QREADY then 
                    damage = qDmg
                end
                if EREADY then 
                    damage = damage + eDmg
                end 
                if damage > eTarget.health then
                    ksTarget = eTarget
                end
            end
        end
    end
    if ksTarget and GetDistance(ksTarget)<eRange then
        if ValidTarget(ksTarget) then
            ksDash = true
            CastSpell(_E, ksTarget)
        end
        if ksDash == true and ValidTarget(ksTarget) then
            ksDash = false
            Q(ksTarget)
        end
    else 
      ksTarget = nil
    end
end

function smartfarm() -- BY LittleRedEye
    selectMinion()
    for index, minion in pairs(FarmMinions.objects) do
        if ValidTarget(minion) then
            local qDmg = myHero:CalcDamage(minion,(GetSpellData(_Q).level*20)+myHero.totalDamage)
            if QREADY and GetDistance(minion) <= qRange and Config.SMfarm.useQFarm then
                if qDmg >= minion.health then 
                    Q(minion)
                    break
                end
            end
            local eDmg = getEDmg(minion)
            if EREADY and GetDistance(minion) <= eRange and Config.SMfarm.useEFarm then
                if eDmg >= minion.health and not UnderTurret(eEndPos(minion), true) then 
                    CastSpell(_E, minion)
                    break
                end
            end
            local aDmg = getDmg("AD", minion, myHero)
            if GetDistance(minion) <= (myHero.range + 75) then
                if minion.health < aDmg and isattacking - os.clock() < 0 then
                    myHero:Attack(minion)
                    isattacking = os.clock() + animTime
                    break
                elseif isattacking - os.clock() < 0 then
                    MoveToMouse()
                end
            end
        end
        break
    end
    if isattacking - os.clock() < 0 then MoveToMouse() end
end

function eMinion()
    FarmMinions:update()
    JungleFarmMinions:update()
    local distance = eRange
    for index, minion in pairs(FarmMinions.objects) do
        if ValidTarget(minion) then
            local eDmg = getEDmg(minion)
            if eDmg >= minion.health then 
                return minion
            end
        end
    end 
    for index, minion in pairs(JungleFarmMinions.objects) do
        if ValidTarget(minion) then
            local eDmg = getEDmg(minion)
            if eDmg >= minion.health then 
                return minion
            end
        end
    end 
    return nil
end

function farm()
    if not Config.SMfarm.useOldLC then
        eMin = eMinion()
        if eMin ~= nil and Config.SMfarm.useEFarm then
            dashedFarm = true
            CastSpell(_E, eMin)       
        end
    end
	if ValidTarget(farmMinion, eRange) then
				if dashedFarm and QREADY then
					dashedFarm = false
					if Config.SMfarm.useQFarm and GetDistance(farmMinion) < qWidth then 
                        Q(farmMinion) 
                    end
				elseif Config.SMfarm.useEFarm and EREADY and GetDistance(farmMinion) >= (eRange-qWidth) then
					dashedFarm = true
					CastSpell(_E, farmMinion)
				else
					if Config.SMfarm.useQFarm and QREADY then Q(farmMinion) end
					if TiamatR and GetDistance(farmMinion) < 400 then CastSpell(Tiamat) end
					if HydraR and GetDistance(farmMinion) < 400 then CastSpell(Hydra) end
					myHero:Attack(farmMinion)
				end
	else
		farmMinion = selectMinion()
		myHero:MoveTo(mousePos.x, mousePos.z) 
	end
end

function getNearestMinion(unit)

	local closestMinion = nil
	local nearestDistance = 0

		Minions:update()
		JungleMinions:update()
		for index, minion in pairs(Minions.objects) do
			if minion ~= nil and minion.valid and string.find(minion.name,"Minion_") == 1 and minion.team ~= player.team and minion.dead == false then
				if GetDistance(minion) <= eRange then
                    --PrintChat(GetDistance(eEndPos(minion), unit) .. "  -  ".. GetDistance(unit))
					if GetDistance(eEndPos(minion), unit) < GetDistance(unit) and nearestDistance < GetDistance(minion) then
						nearestDistance = GetDistance(minion)
						closestMinion = minion
					end
				end
			end
		end
		for index, minion in pairs(JungleMinions.objects) do
			if minion ~= nil and minion.valid and minion.dead == false then
				if GetDistance(minion) <= eRange then
					if GetDistance(eEndPos(minion), unit) < GetDistance(unit) and nearestDistance < GetDistance(minion) then
						nearestDistance = GetDistance(minion)
						closestMinion = minion
					end
				end
			end
		end
		for i = 1, heroManager.iCount, 1 do
			local minion = heroManager:getHero(i)
			if ValidTarget(minion, eRange) then
				if GetDistance(minion) <= eRange then
					if GetDistance(eEndPos(minion), unit) < GetDistance(unit) and nearestDistance < GetDistance(minion) then
						nearestDistance = GetDistance(minion)
						closestMinion = minion
					end
				end
			end
		end
	return closestMinion
end

function eEndPos(unit)
    local endPos = Point(unit.x-myHero.x, unit.z-myHero.z)
    abs = math.sqrt(endPos.x*endPos.x + endPos.y*endPos.y)
    endPos2 = Point(myHero.x + (eRange*(endPos.x/abs)), myHero.z + (eRange*(endPos.y/abs)))
    return endPos2
end

function flee()
	mPos = getNearestMinion(mousePos)
	if EREADY and mPos then
		CastSpell(_E, mPos) 
	else 
		myHero:MoveTo(mousePos.x, mousePos.z) 
	end
end

function OnCreateObj(obj)
    --if obj.team then PrintChat(""..obj.team.." "..myHero.team) end
	if obj and obj.name==Champions["Ezreal"].skillshots["EzrealTrueshotBarrage"].projectileName then 
        fuckedUpParticle = obj 
        fuckedUpSpell = Champions["Ezreal"].skillshots["EzrealTrueshotBarrage"]
        fuckedUpObject = obj
    end
    if obj and obj.name==Champions["Ashe"].skillshots["EnchantedCrystalArrow"].projectileName then 
        fuckedUpParticle = obj 
        fuckedUpSpell = Champions["Ashe"].skillshots["EnchantedCrystalArrow"]        
        fuckedUpObject = obj
    end
    if obj and obj.name==Champions["Ziggs"].skillshots["ZiggsR"].projectileName then 
        fuckedUpParticle = obj 
        fuckedUpSpell = Champions["Ziggs"].skillshots["ZiggsR"]
        fuckedUpObject = obj
    end
    if obj and obj.name==Champions["Caitlyn"].skillshots["CaitlynHeadshotMissile"].projectileName then 
        fuckedUpParticle = obj 
        fuckedUpSpell = Champions["Caitlyn"].skillshots["CaitlynHeadshotMissile"]
        fuckedUpObject = obj
    end

    if obj and GetDistance(obj)<=50 then
        if obj.name == qBuffName then 
		    SteelTempest = true
        elseif obj.name:find("dash") and obj.name:find("Yasuo") then
            if eStack < 4 then
                eStack = eStack + 1
            end
            --PrintChat("Estack: ".. eStack)
        end
    end
end
 
function OnDeleteObj(obj)

	if obj and GetDistance(obj)<=50 then
        if obj.name == qBuffName then 
    		SteelTempest = false
        elseif obj.name:find("dash") and obj.name:find("Yasuo") then
            --PrintChat(eStack)
            eStack = eStack - 1
            if eStack < 0 then eStack = 0 end
        end
	end
end

--[[
function OnGainBuff(unit, buff)
    if unit.isMe and buff.name == "yasuoq3w" then 
		SteelTempest = true
	end
end

function OnLoseBuff(unit, buff)
    if unit.isMe and buff.name == "yasuoq3w" then 
		SteelTempest = false
	end
end
]]--
function OnDraw()
	if Target ~= nil and Config.SMdraw.drawTarget then
		for i=1,5, .5 do
			DrawCircle(Target.x, Target.y, Target.z, 125+i, 0xFF0000)
		end
	end
	if not myHero.dead then
		if Config.SMdraw.drawQ then
            if SteelTempest then
		      DrawCircle(myHero.x, myHero.y, myHero.z, qRange2, qColor)
            else
              DrawCircle(myHero.x, myHero.y, myHero.z, qRange, qColor)                
            end
		end
        if Config.SMdraw.drawAutoQ then
            DrawCircle(myHero.x, myHero.y, myHero.z, Config.SMharass.DistanceToQ, 0x33CC33)
        end
	end
end

function SBTW()	
	if RREADY and Config.SMsbtw.useR then
		sbtwR()
	end
	
	if Target ~= nil then
		local TargetDistance = GetDistance(Target)
		
		if BilgeWaterCutlassR then CastSpell(BilgeWaterCutlass, Target) end
		if YoumuuR then CastSpell(Youmuu) end
		if OmenR and TargetDistance < 550 then CastSpell(Omen) end
		if RuinedKingR then CastSpell(RuinedKing, Target) end
		if TiamatR and TargetDistance < 400 then CastSpell(Tiamat) end
		if HydraR and TargetDistance < 400 then CastSpell(Hydra) end
		
		if dashed and QREADY then
			dashed = false
			Q(Target)
		end
		
		if EREADY and TargetDistance > eRange and Config.SMsbtw.useEGap then
			mPos = getNearestMinion(Target)
			if mPos then 
				if TargetDistance > 900 and not SteelTempest then
					dashed = true
				end
				CastSpell(_E, mPos) 
			end
		end
				
		if Config.SMsbtw.useQ then
			Q(Target) 				
		end

		if EREADY and Config.SMsbtw.useE and TargetDistance <= eRange and TargetDistance > Config.SMsbtw.DistanceToE then
				dashed = true
				CastSpell(_E, Target)
		end

		if Config.SMsbtw.useAA then myHero:Attack(Target) end
	else 
		if Config.SMsbtw.useMove then myHero:MoveTo(mousePos.x, mousePos.z) end
	end	
end

function Low(unit)
	if unit.health <= (Config.SMult.autoRPercent/100*unit.maxHealth) then
		return true
	else
		return false
	end
end

function AutoR()
	for i = 1, heroManager.iCount, 1 do
		local eTarget = heroManager:getHero(i)
		if ValidTarget(eTarget, rRange) and Low(eTarget) then
			CastSpell(_R)
		end
	end
end

function minAutoR()
    local knockedUp = 0
    for i = 1, heroManager.iCount, 1 do
        local eTarget = heroManager:getHero(i)
        if ValidTarget(eTarget, rRange) and eTarget.y > (myHero.y + 15) then
            knockedUp = knockedUp + 1
        end
    end
    if Config.SMult.minRTargets <= knockedUp then
        CastSpell(_R)
    end
end

function sbtwR()
    if ValidTarget(Target, rRange) and Target.y > (myHero.y + 15) then
            CastSpell(_R)
    end
end

function Q(unit)
    local bias = 0
    if QREADY and unit ~= nil then
        if SteelTempest then 
            bias = 900 - Config.SMharass.DistanceToQ 
        else
            bias = 75
        end
        if GetDistance(unit) <= (PQ.Spell.range-bias) then
            if VIP_USER then
                local pos = PQ:GetPrediction(unit)
            else
                local pos = nil
            end
            if pos then 
                CastSpell(_Q, pos.x, pos.z) 
            else
                CastSpell(_Q, unit.x, unit.z)               
            end         
        end
    end 
end


function AutoQ()
    if not IsRecalling then
    	if Config.SMharass.autoQ then
            if Config.SMharass.underTower then
                    Q(Target)
            else
                if not UnderTurret(myHero, true) then
                    Q(Target)
                end
            end
    	end
    end
end

function AutoI()
	if IREADY then
		for i = 1, heroManager.iCount,1 do
			local eTarget = heroManager:getHero(i)
			if ValidTarget(eTarget) and GetDistance(eTarget) < 600 and eTarget.health <= (50 + (20 * myHero.level)) then
				CastSpell(igniteSpell, eTarget)
			end
		end
	end
end


-- from PQmailers Yasuo
function OnRecall(hero, channelTimeInMs)
        if hero.networkID == player.networkID then
                IsRecalling = true
        end
end

function OnAbortRecall(hero)
        if hero.networkID == player.networkID then
                IsRecalling = false
        end        
end

function OnFinishRecall(hero)
        if hero.networkID == player.networkID then
                IsRecalling = false
        end
end