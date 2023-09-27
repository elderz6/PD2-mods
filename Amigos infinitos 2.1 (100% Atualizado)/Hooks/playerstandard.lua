Hooks:PostHook(PlayerStandard, "_get_intimidation_action", "sa_get_intimidation_action", function(self, prime_target, char_table, amount, primary_only, detect_only, secondary)
	local is_whisper_mode = managers.groupai:state():whisper_mode()
    
    if(not prime_target or is_whisper_mode) then
        return
    end

    local unit_type_enemy = 0
	local unit_type_civilian = 1
	local unit_type_teammate = 2
	local unit_type_camera = 3
	local unit_type_turret = 4
    
    if prime_target.unit_type == unit_type_enemy then
        managers.groupai:state():convert_hostage_to_criminal(prime_target.unit)
    elseif prime_target.unit_type == unit_type_civilian then
        prime_target.unit:brain():on_tied(managers.player:local_player(), false, not managers.player:has_category_upgrade("player", "super_syndrome"))
    end

end)