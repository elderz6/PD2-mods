Hooks:PostHook(CharacterTweakData, "_init_tank", "_init_tank_sa", function(self, presets)
    self.tank.surrender = presets.surrender.always
    self.tank.priority_shout = nil
    self.tank.surrender_break_time = {
		10,
		15
	}
  self.tank_mini.surrender = presets.surrender.always
  self.tank_mini.priority_shout = nil
  self.tank_mini.surrender_break_time = {
  10,
  15
}
self.tank_medic.surrender = presets.surrender.always
  self.tank_medic.priority_shout = nil
  self.tank_medic.surrender_break_time = {
  10,
  15
}
self.tank_hw.surrender = presets.surrender.always
  self.tank_hw.priority_shout = nil
  self.tank_hw.surrender_break_time = {
  10,
  15
}
end)

Hooks:PostHook(CharacterTweakData, "_init_taser", "_init_taser_sa", function(self, presets)
    self.taser.surrender = presets.surrender.always
    self.taser.priority_shout = nil
    self.taser.surrender_break_time = {
		10,
		15
	}
end)

Hooks:PostHook(CharacterTweakData, "_init_medic", "_init_medic_sa", function(self, presets)
    self.medic.surrender = presets.surrender.always
    self.medic.priority_shout = nil
    self.medic.surrender_break_time = {
		10,
		15
	}
end)

Hooks:PostHook(CharacterTweakData, "_init_cop", "_init_cop_sa", function(self, presets)
    self.cop.surrender = presets.surrender.always
    self.cop.priority_shout = nil
    self.cop.surrender_break_time = {
		10,
		15
	}
end)

Hooks:PostHook(CharacterTweakData, "_init_heavy_swat", "_init_heavy_swat_sa", function(self, presets)
  self.heavy_swat.surrender = presets.surrender.always
  self.heavy_swat.surrender_break_time = {
  10,
  15
}
end)

Hooks:PostHook(CharacterTweakData, "_init_swat", "_init_swat_sa", function(self, presets)
  self.swat.surrender = presets.surrender.always
  self.swat.surrender_break_time = {
  10,
  15
}
end)

Hooks:PostHook(CharacterTweakData, "_init_fbi", "_init_fbi_sa", function(self, presets)
  self.fbi.surrender = presets.surrender.always
  self.fbi.surrender_break_time = {
  10,
  15
}
end)
Hooks:PostHook(CharacterTweakData, "_init_fbi_heavy_swat", "_init_fbi_heavy_swat_sa", function(self, presets)
  self.fbi_heavy_swat.surrender = presets.surrender.always
  self.fbi_heavy_swat.surrender_break_time = {
  10,
  15
}
end)

Hooks:PostHook(CharacterTweakData, "_init_gangster", "_init_gangster_sa", function(self, presets)
    self.gangster.surrender = presets.surrender.always
    self.gangster.priority_shout = nil
    self.gangster.surrender_break_time = {
		10,
		15
	}
end)

Hooks:PostHook(CharacterTweakData, "_init_captain", "_init_captain_sa", function(self, presets)
    self.captain.surrender = presets.surrender.always
    self.captain.priority_shout = nil
    self.captain.surrender_break_time = {
		10,
		15
	}
end)