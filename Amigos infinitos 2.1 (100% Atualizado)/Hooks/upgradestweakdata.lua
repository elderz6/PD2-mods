local old_init = UpgradesTweakData.init
function UpgradesTweakData:init(tweak_data)
	old_init(self, tweak_data)
    self.values.player.convert_enemies_max_minions = {
		1,
		100
	}
end