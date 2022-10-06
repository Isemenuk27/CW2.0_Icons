local rlist = {
	"cw_ak74",
	"cw_ammo_12gauge",
	"cw_ammo_338lapua",
	"cw_ammo_40mm",
	"cw_ammo_44magnum",
	"cw_ammo_45acp",
	"cw_ammo_50ae",
	"cw_ammo_545x39",
	"cw_ammo_556x45",
	"cw_ammo_762x51",
	"cw_ammo_9x17",
	"cw_ammo_9x19",
	"cw_ammo_9x39",
	"cw_ammo_crate_regular",
	"cw_ammo_crate_small",
	"cw_ammo_fraggrenades",
	"cw_ammo_kit_regular",
	"cw_ammo_kit_small",
	"cw_ar15",
	"cw_deagle",
	"cw_extrema_ratio_official",
	"cw_famasg2_official",
	"cw_fiveseven",
	"cw_flash_grenade",
	"cw_frag_grenade",
	"cw_g36c",
	"cw_g3a3",
	"cw_l115",
	"cw_l85a2",
	"cw_m14",
	"cw_m1911",
	"cw_m249_official",
	"cw_m3super90",
	"cw_mac11",
	"cw_makarov",
	"cw_mp5",
	"cw_mp7_official",
	"cw_mp9_official",
	"cw_mr96",
	"cw_p99",
	"cw_saiga12k_official",
	"cw_scarh",
	"cw_shorty",
	"cw_smoke_grenade",
	"cw_svd_official",
	"cw_ump45",
	"cw_vss",
	"cw_xm1014_official"
}

if weapons.GetStored("cw_base") then --Does CW 2.0 enabled?
	for i,filename in ipairs(rlist) do
		resource.AddSingleFile( "materials/entities/" .. filename .. ".png" ) --No more missing icons on server? :ujel:
	end
end

rlist = nil --Unload from memory