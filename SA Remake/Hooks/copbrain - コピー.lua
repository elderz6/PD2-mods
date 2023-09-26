Hooks:PreHook(CopBrain, "clbk_death", "sa_redone_cb_clbk_death", function(self, my_unit, damage_info)
  if not _G.SA_loud and self._unit:movement():cool() then
    local seen_total = 0
    for _, a_obj in pairs(self._logic_data.detected_attention_objects) do
      seen_total = seen_total + (a_obj.notice_progress or 0)
    end
    if seen_total < 0.75 then
      self._unit:unit_data().has_alarm_pager = false
    end
  end
end)