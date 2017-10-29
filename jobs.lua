TEAM_REKRUT = DarkRP.createJob("Rekrut", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hyperspectral/sw/zealtrooper.mdl"},
    description = [[Job: Rekrut
Spezialgebiet: -
Bemerkung: Werde ausgebildet um in den Krieg zu ziehen]],
    weapons = {"keys"},
    command = "recruit",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rekrut",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(50)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_TTCDR = DarkRP.createJob("Todestruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper.mdl"},
    description = [[Job: ***DATEI NICHT GEFUNDEN***
Spezialgebiet: ***DATEI NICHT GEFUNDEN***
Bemerkung: ***DATEI NICHT GEFUNDEN***]],
    weapons = {"keys","tfa_e11d_extended","tfa_dlt19x","tfa_se14c_extended","zeus_thermaldet"},
    command = "TTcdr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Todestruppen",
    sortOrder = 1,
    modelScale = 1.05,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(100)
    end
})

TEAM_TT = DarkRP.createJob("Todestruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper2.mdl"},
    description = [[Job: ***DATEI NICHT GEFUNDEN***
Spezialgebiet: ***DATEI NICHT GEFUNDEN***
Bemerkung: ***DATEI NICHT GEFUNDEN***]],
    weapons = {"keys","tfa_e11d_extended","tfa_dlt19x","zeus_thermaldet"},
    command = "TT",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Todestruppen",
    sortOrder = 2,
    modelScale = 1.05,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(100)
    end
})

TEAM_STCDR = DarkRP.createJob("Sturmtruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/fatal/troopers/commander.mdl"},
    description = [[Job: Sturmtruppen Commander
Spezialgebiet: Infanterie
Bemerkung: Truppen die, die Ausbildung bestanden haben.]],
    weapons = {"keys","tfa_e11_extended"},
    command = "STCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Sturmtruppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_ST = DarkRP.createJob("Sturmtruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/fatal/troopers/trooper.mdl"},
    description = [[Job: Sturmtruppler
Spezialgebiet: Infanterie
Bemerkung: Truppen die, die Ausbildung bestanden haben.]],
    weapons = {"keys","tfa_e11_extended"},
    command = "ST",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Sturmtruppen",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_VFCDR = DarkRP.createJob("Vader's Faust Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/tk_commander/tk_commander.mdl"},
    description = [[Job: Vader's Faust Commander
Spezialgebiet: Defensive
Bemerkung: Eine Handvoll Klone aus der alten Zeit, sie stehen unter dem Befehl von Lord Vader persönlich.]],
    weapons = {"keys","tfa_e11_extended","weapon_hexshield"},
    command = "VFCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vader's Faust",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_VF = DarkRP.createJob("Vader's Faust Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/venator/501st_stormtrooper/501st_stormtrooper.mdl"},
    description = [[Job: Vader's Faust Soldat
Spezialgebiet: Defensive
Bemerkung: Eine Handvoll Klone aus der alten Zeit, sie stehen unter dem Befehl von Lord Vader persönlich.]],
    weapons = {"keys","tfa_e11_extended","weapon_hexshield"},
    command = "VF",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vader's Faust",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_SHTCDR = DarkRP.createJob("Schocktruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/sono/shocktrooper/commander.mdl"},
    description = [[Job: Schocktruppen Commander
Spezialgebiet: Sicherheit
Bemerkung: Die Sicherheitseinheit auf dem Sternenzerstörer und die Leibwachen des Imperators]],
    weapons = {"keys","tfa_e11_extended","weapon_cuff_elastic"},
    command = "SHTCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Schock Truppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_SHT = DarkRP.createJob("Schocktruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/sono/shocktrooper/trooper.mdl"},
    description = [[Job: Schocktruppler
Spezialgebiet: Sicherheit
Bemerkung: Die Sicherheitseinheit auf dem Sternenzerstörer und die Leibwachen des Imperators]],
    weapons = {"keys","tfa_e11_extended","weapon_cuff_elastic"},
    command = "SHT",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Schock Truppen",
    sortOrder = 2,
        PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_SCCDR = DarkRP.createJob("Spähtruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/sono/swbf3/commander.mdl"},
    description = [[Job: Spähtruppen Commander
Spezialgebiet: Aufklärung
Bemerkung: Die Einheit, die als erstes Eintrifft. Geübt in der Aufklärung sind sie wichtig für die Entscheidung des Krieges]],
    weapons = {"keys","tfa_e11_extended","tfa_sw_repsnip"},
    command = "SCCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Späh Truppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_SC = DarkRP.createJob("Spähtruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/sono/swbf3/scout.mdl"},
    description = [[Job: Spähtruppler
Spezialgebiet: Aufklärung
Bemerkung: Die Einheit, die als erstes Eintrifft. Geübt in der Aufklärung sind sie wichtig für die Entscheidung des Krieges]],
    weapons = {"keys","tfa_e11_extended","tfa_sw_repsnip"},
    command = "SC",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Späh Truppen",
    sortOrder = 2,
        PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_MEDCDR = DarkRP.createJob("Meditruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/imperial_stormsurgeon/stormsurgeon.mdl"},
    description = [[Job: Meditruppen Commander
Spezialgebiet: Medizinische Versorgung
Bemerkung: Diese Truppe hat schon das ein oder andere Leben gerettet, sei nett zu ihnen, sie könnten deine letzte Hoffnung sein]],
    weapons = {"keys","tfa_e11_extended","weapon_bactainjector","revival_tool"},
    command = "MEDCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Meditruppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_MED = DarkRP.createJob("Meditruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/imperial_stormsurgeon/stormsurgeon.mdl"},
    description = [[Job: Meditruppler
Spezialgebiet: Medizinische Versorgung
Bemerkung: Diese Truppe hat schon das ein oder andere Leben gerettet, sei nett zu ihnen, sie könnten deine letzte Hoffnung sein]],
    weapons = {"keys","tfa_e11_extended","weapon_bactainjector","revival_tool"},
    command = "MED",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Meditruppen",
    sortOrder = 2,
        PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_NOVACDR = DarkRP.createJob("Novatruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/novatrooper/novatrooper.mdl"},
    description = [[Job: Novatruppen Commander
Spezialgebiet: Schwere Bewaffnung
Bemerkung: Wenn blosse Waffengewalt nicht reicht. Dann kommen diese Einheit ins Spiel. Bewaffnet mit einem RPS-6 Raketenwerfer sind sie der grösste Feind der ein Fahrzeug haben kann.]],
    weapons = {"keys","tfa_e11_extended","tfa_swch_clonelauncher"},
    command = "NOVACDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Novatruppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_NOVA = DarkRP.createJob("Novatruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/novatrooper/novatrooper.mdl"},
    description = [[Job: Novatruppler
Spezialgebiet: Schwere Bewaffnung
Bemerkung: Wenn blosse Waffengewalt nicht reicht. Dann kommen diese Einheit ins Spiel. Bewaffnet mit einem RPS-6 Raketenwerfer sind sie der grösste Feind der ein Fahrzeug haben kann.]],
    weapons = {"keys","tfa_e11_extended","tfa_swch_clonelauncher"},
    command = "NOVA",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Novatruppen",
    sortOrder = 2,
        PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_KRENNIC = DarkRP.createJob("Direktor Orson Krennic", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_krennic/swbf_krennic.mdl"},
    description = [[Job: Direktor Orson Krennic
Spezialgebiet: Waffenforschung
Bemerkung: Beaufragt mit dem Bau des Todessterns, Direktor Krennic schreckt vor nichts  zurück. Die Todestruppen unterstehen direkt seinem Commando]],
    weapons = {"keys","tfa_krennic_basic","weapon_ai_flare"},
    command = "krennic",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_GA = DarkRP.createJob("Grossadmiral", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/valley/thrawn.mdl"},
    description = [[Job: Gross Admiral
Spezialgebiet: Navy
Bemerkung: Der Grossadmiral hat den höchsten Rang den man auf dem Schiff haben kann. Er plant die Einsätze.]],
    weapons = {"keys","tfa_swch_elg3a","weapon_ai_flare"},
    command = "ga",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_A = DarkRP.createJob("Admiral", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_imperial_officer_admiral/swbf_imperial_officer_admiral.mdl"},
    description = [[Job: Admiral
Spezialgebiet: Navy
]],
    weapons = {"keys","tfa_swch_elg3a","weapon_ai_flare"},
    command = "admiral",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_COL = DarkRP.createJob("Colonel", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_imperial_officer_colonel/swbf_imperial_officer_colonel.mdl"},
    description = [[]],
    weapons = {"keys","tfa_swch_elg3a","weapon_ai_flare"},
    command = "col",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_COM = DarkRP.createJob("Commodore", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_imperial_officer_commodore/swbf_imperial_officer_commodore.mdl"},
    description = [[]],
    weapons = {"keys","tfa_swch_elg3a","weapon_ai_flare"},
    command = "com",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_LT = DarkRP.createJob("Lieutenant", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_imperial_officer_lieutenant/swbf_imperial_officer_lieutenant.mdl"},
    description = [[]],
    weapons = {"keys","tfa_swch_elg3a","weapon_ai_flare"},
    command = "lt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_Ensign = DarkRP.createJob("Ensign", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_imperial_officer_ensign/swbf_imperial_officer_ensign.mdl"},
    description = [[]],
    weapons = {"keys","tfa_swch_elg3a","weapon_ai_flare"},
    command = "en",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotten Crew",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_PCDR = DarkRP.createJob("Piloten Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/sgg/starwars/tie_pilot_181st.mdl"},
    description = [[Job: Piloten Commander
Spezialgebiet: Fahrzeuge
Bemerkung: Die Piloten transportieren Truppen und unterstützen den Luftraum.]],
    weapons = {"keys","tfa_dh17_extended"},
    command = "PCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Piloten",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_P = DarkRP.createJob("Pilot", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/sgg/starwars/tie_pilot.mdl"},
    description = [[Job: Pilot
Spezialgebiet: Fahrzeuge
Bemerkung: Die Piloten transportieren Truppen und unterstützen den Luftraum.]],
    weapons = {"keys","tfa_dh17_extended"},
    command = "P",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Piloten",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_FTCDR = DarkRP.createJob("Flammentruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/mangle/flamestorm/flamestorm.mdl"},
    description = [[Job: Flammentruppen Commander
Spezialgebiet: Brandwaffen
Bemerkung: Wenn nicht drauf ankommt, das die Umgebung zerstört wird, stehen diese Jungs zur Verfügung]],
    weapons = {"keys","tfa_dh17_extended","flamethrower_basic"},
    command = "FTCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flammentruppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_FT = DarkRP.createJob("Flammentruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/mangle/flamestorm/flamestorm.mdl"},
    description = [[Job: Flammentruppler
Spezialgebiet: Brandwaffen
Bemerkung: Wenn nicht drauf ankommt, das die Umgebung zerstört wird, stehen diese Jungs zur Verfügung]],
    weapons = {"keys","tfa_dh17_extended","flamethrower_basic"},
    command = "FT",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flammentruppen",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_MOUSE = DarkRP.createJob("MSE-6 Droide", {
    color = Color(0, 0, 0, 255),
    model = {"models/gagmouse/gagmousedroid.mdl"},
    description = [[Job: MSE-6 Droide
Spezialgebiet: Datenübermittlung
Bemerkung: Diese kleinen Droiden bringen Daten schnell übers Schiff]],
    weapons = {"keys","sswep_mouse"},
    command = "mse",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs",
    sortOrder = 1,
    modelScale = 0.4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
        ply:SetRunSpeed(500)
    end
})

TEAM_FETT = DarkRP.createJob("Boba Fett", {
    color = Color(0, 0, 0, 255),
    model = {"models/nate159/swbf/hero/hero_gunslinger_bobafett.mdl"},
    description = [[Job: Kopfgeldjäger
Spezialgebiet: Jagt
Bemerkung: ]],
    weapons = {"keys","tfa_swch_ee3","zx_wrist_flamethrower","mm9_missile_launcher"},
    command = "FETT",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(100)
    end
})

TEAM_BOSSK = DarkRP.createJob("Bossk", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_bossk/swbf_bossk.mdl"},
    description = [[Job: Kopfgeldjäger
Spezialgebiet: Jagt
Bemerkung: ]],
    weapons = {"keys","tfa_relby"},
    command = "Bossk",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs",
    sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(100)
    end
})

TEAM_SABINE = DarkRP.createJob("Sabine Wren", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/valley/swfa_sabine.mdl"},
    description = [[Job: ***IMPERIALER FEIND***
Spezialgebiet: ***IMPERIALER FEIND***
Bemerkung: ***GESUCHT***]],
    weapons = {"keys","westar35_blaster_carbine","weapon_spraymhs"},
    command = "sabine",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs",
    sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(100)
    end
})

TEAM_VADER = DarkRP.createJob("Darth Vader", {
    color = Color(0, 0, 0, 255),
    model = {"models/nate159/swbf/hero/player/hero_sith_vader_player.mdl"},
    description = [[Job: Lord Vader
Spezialgebiet: Dunkle Lord der Sith
Bemerkung: Lord Vader, jemand der seinem Namen zuvor kommt.]],
    weapons = {"keys","weapon_lightsaber"},
    command = "vader",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs",
    sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(100)
    end
})

TEAM_K2SO = DarkRP.createJob("K2SO", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/valley/k2so.mdl"},
    description = [[Job: Imperialer Droide
Spezialgebiet: <fehlt>
Bemerkung: <fehlt>]],
    weapons = {"keys","alyx_emptool"},
    command = "k2so",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs",
    sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_KTCDR = DarkRP.createJob("Küstentruppen Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/swbf_shoretrooper.mdl"},
    description = [[Job: Küstentruppen Commander
Spezialgebiet: Tropisches Gebiet
Bemerkung: Ausgebilted auf Scarif, diese Truppen sind für den Kampf in tropischen gebieten trainiert.]],
    weapons = {"keys","tfa_e11_extended"},
    command = "KTCDR",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Küstentruppen",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})

TEAM_KT = DarkRP.createJob("Küstentruppen Soldat", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/swbf_shoretrooper/swbf_shoretrooper_captain.mdl"},
    description = [[Job: Küstentruppler
Spezialgebiet: Tropisches Gebiet
Bemerkung: Ausgebilted auf Scarif, diese Truppen sind für den Kampf in tropischen gebieten trainiert.]],
    weapons = {"keys","tfa_e11_extended"},
    command = "KT",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Küstentruppen",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(ply:GetMaxHealth())
        ply:SetArmor(0)
    end
})


GAMEMODE.DefaultTeam = TEAM_REKRUT
