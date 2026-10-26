Hooks:Add("SkinLibCollectData", "CrowbarMelee.SkinLibCollectData", function(self)
	local skin = SL_Skin:new("bangl_ws_machete_crowbar", "lc14b")
		:set_name_id("bangl_ws_machete_crowbar")
		:set_weapon_name_id("bangl_ws_machete_crowbar_name")
		:set_weapon_desc_id("bangl_ws_machete_crowbar_desc")
		:set_gold_price(5)
		:set_replaces_units({
			unit = "units/bangl/weapons/wpn_fps_mel_crowbar/wpn_fps_mel_crowbar",
			third_unit = "units/bangl/weapons/wpn_third_mel_crowbar/wpn_third_mel_crowbar",
		})
		:set_fps_rotation(180, 90, -60)
		:set_fps_offset(0.9, 11.1, -2.6)
		:set_tps_rotation(-90, 0, -90)
		:set_tps_offset(0, 8, -2)
		:set_melee_decal_effect(false)
		:set_melee_sounds("fist")

	self.RegisterSkin(skin)
end)
