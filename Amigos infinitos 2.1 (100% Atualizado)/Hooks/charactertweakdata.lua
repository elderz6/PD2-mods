Hooks:PostHook(CharacterTweakData, "_init_tank", "_init_tank_sa", function(self, presets)
    self.tank.surrender = presets.surrender.always
    self.tank.priority_shout = nil
    self.tank.surrender_break_time = {
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