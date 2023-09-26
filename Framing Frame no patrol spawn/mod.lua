if Network:is_client() then
	return
end

core:module("CoreMissionScriptElement")
core:import("CoreXml")
core:import("CoreCode")
core:import("CoreClass")

MissionScriptElement = MissionScriptElement or class()
local override_func = MissionScriptElement.on_executed

if not Global.game_settings or Global.game_settings.level_id ~= 'framing_frame_1' and Global.game_settings.level_id ~= 'framing_frame_3' then
	return
end

function MissionScriptElement:on_executed(...)
	local level_id = tostring(Global.game_settings.level_id)
	local event_id = tostring(self._id)

	if string.match(level_id , 'framing_frame_1') then
		if event_id == '104019' then
			self._values.enabled = false
		end
		override_func(self, ...)
	end

	if string.match(level_id , 'framing_frame_3') then
		if event_id == '105078' then
			self._values.enabled = false
		end
		override_func(self, ...)
	end
end