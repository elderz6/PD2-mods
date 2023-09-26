Hooks:PreHook(CopBrain, "clbk_death", "sa_redone_cb_clbk_death", function(self, my_unit, damage_info)
  self._unit:unit_data().has_alarm_pager = false
end)