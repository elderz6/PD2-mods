Hooks:PostHook(GroupAIStateBase, "has_room_for_police_hostage", "sa_has_room_for_police_hostage", function(self)
    return true
end)

Hooks:PostHook(GroupAIStateBase, "is_enemy_special", "sa_is_enemy_special", function(self)
    return false
end)