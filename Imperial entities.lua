DarkRP.createEntity("Jetpack", {
    ent = "jump_jet",
    model = "models/thrusters/jetpack.mdl",
    price = 0,
    max = 1,
    cmd = "buyjumpjet",
    category = "Markt",
    allowed = {TEAM_FETT},
    customCheck = function(ply) return
        table.HasValue({TEAM_FETT}, ply:Team())
    end,
    CustomCheckFailMsg = "Jetpack ist nur für Bobafett",
})

DarkRP.createEntity("Turret", {
    ent = "turret_bullets",
    model = "models/reach/weapons/turret/hmg_fix.mdl",
    price = 0,
    max = 1,
    cmd = "buyturret",
    category = "Markt",
    allowed = {TEAM_KTCDR, TEAM_KT},
    customCheck = function(ply) return
        table.HasValue({TEAM_KTCDR, TEAM_KT}, ply:Team())
    end,
    CustomCheckFailMsg = "Turret nur für Küstentruppen",
})


