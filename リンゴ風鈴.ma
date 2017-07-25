//Maya ASCII 2017 scene
//Name: ƒŠƒ“ƒS•——é.ma
//Last modified: Tue, Jul 25, 2017 02:50:33 PM
//Codeset: 932
requires maya "2017";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7E5349F7-4443-3A40-EAC0-31BEA9D92384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.96195544197694 -27.815448721442134 28.622736918179509 ;
	setAttr ".r" -type "double3" 396.26164726645055 1476.599999999396 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28D6242C-41B6-1949-9888-DEA390BB9CE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.068928894273952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "24036620-4E9F-E124-5F8C-F3B82F3A13F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F12BA27D-483E-F44A-75AD-3EAE70C2A630";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "101B9C38-47B2-D6C5-711D-CE9D9A17D8A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDD23C1D-4CA9-087D-532B-268E87BAF9CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8DCBE6C1-424A-61F7-CE36-FDBE6D42CEC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "495E8C6B-483F-1BB3-A4BD-E58FE5B5EDDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsToPoly1";
	rename -uid "B415ABF7-432F-9446-104A-409EDF204214";
	setAttr ".t" -type "double3" -0.0096268782633908145 -0.42959690367141867 0.043541754860890514 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "280A028B-4E96-FE5B-038D-348420AA042F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30627715587615967 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 104 ".pt";
	setAttr ".pt[4]" -type "float3" -0.094309717 0.498714 2.8510651e-018 ;
	setAttr ".pt[5]" -type "float3" -0.067083411 0.49989077 -0.067083381 ;
	setAttr ".pt[6]" -type "float3" -0.087249622 0.49930242 -0.036385823 ;
	setAttr ".pt[11]" -type "float3" -3.559812e-008 0.498714 -0.094309703 ;
	setAttr ".pt[12]" -type "float3" -0.03638586 0.49930242 -0.087249577 ;
	setAttr ".pt[17]" -type "float3" 0.067083336 0.49989077 -0.067083381 ;
	setAttr ".pt[18]" -type "float3" 0.036385786 0.49930242 -0.087249577 ;
	setAttr ".pt[22]" -type "float3" 0.094309688 0.498714 -1.6489951e-017 ;
	setAttr ".pt[23]" -type "float3" 0.087249547 0.49930242 -0.036385823 ;
	setAttr ".pt[92]" -type "float3" 0.067083336 0.49989077 0.067083381 ;
	setAttr ".pt[93]" -type "float3" 0.087249532 0.49930242 0.036385823 ;
	setAttr ".pt[97]" -type "float3" -3.559812e-008 0.498714 0.094309703 ;
	setAttr ".pt[98]" -type "float3" 0.036385786 0.49930242 0.087249577 ;
	setAttr ".pt[103]" -type "float3" -0.067083411 0.49989077 0.067083381 ;
	setAttr ".pt[104]" -type "float3" -0.03638586 0.49930242 0.087249577 ;
	setAttr ".pt[108]" -type "float3" -0.087249614 0.49930242 0.036385823 ;
	setAttr ".pt[179]" -type "float3" -0.078674763 0.49969485 -0.052774731 ;
	setAttr ".pt[180]" -type "float3" 0.13753383 0.80846399 0.12375027 ;
	setAttr ".pt[181]" -type "float3" 0.17615557 0.81039226 0.064391866 ;
	setAttr ".pt[182]" -type "float3" 0.18955055 0.8123219 -0.0062667592 ;
	setAttr ".pt[183]" -type "float3" -0.092508897 0.49890998 -0.018553713 ;
	setAttr ".pt[187]" -type "float3" -0.25129768 -0.017283473 0 ;
	setAttr ".pt[188]" -type "float3" -0.23229545 -0.016365502 -0.096603736 ;
	setAttr ".pt[189]" -type "float3" -0.17831264 -0.015447439 -0.17831264 ;
	setAttr ".pt[190]" -type "float3" 0.0075169541 0.8123219 0.17576697 ;
	setAttr ".pt[191]" -type "float3" 0.078175679 0.81039226 0.16237189 ;
	setAttr ".pt[192]" -type "float3" -0.018553713 0.49890998 -0.092508897 ;
	setAttr ".pt[193]" -type "float3" -0.052774731 0.49969485 -0.078674719 ;
	setAttr ".pt[196]" -type "float3" -0.096603736 -0.016365472 -0.23229542 ;
	setAttr ".pt[197]" -type "float3" -3.3211826e-008 -0.017283473 -0.25129765 ;
	setAttr ".pt[198]" -type "float3" -3.7252903e-008 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" -0.12250016 0.80846393 0.12375027 ;
	setAttr ".pt[203]" -type "float3" -0.063141748 0.81039226 0.16237189 ;
	setAttr ".pt[204]" -type "float3" 0.052774694 0.49969485 -0.078674719 ;
	setAttr ".pt[205]" -type "float3" 0.018553713 0.49890998 -0.092508897 ;
	setAttr ".pt[208]" -type "float3" 0.096603736 -0.016365472 -0.23229542 ;
	setAttr ".pt[209]" -type "float3" 0.17831264 -0.015447439 -0.17831264 ;
	setAttr ".pt[210]" -type "float3" -0.17451663 0.8123219 -0.0062667592 ;
	setAttr ".pt[211]" -type "float3" -0.16112164 0.81039226 0.064391866 ;
	setAttr ".pt[212]" -type "float3" 0.092508897 0.49890998 -0.018553713 ;
	setAttr ".pt[213]" -type "float3" 0.078674719 0.49969485 -0.052774731 ;
	setAttr ".pt[216]" -type "float3" 0.23229542 -0.016365472 -0.096603736 ;
	setAttr ".pt[217]" -type "float3" 0.25129765 -0.017283473 0 ;
	setAttr ".pt[309]" -type "float3" -0.077755988 0.26111326 0.050720885 ;
	setAttr ".pt[344]" -type "float3" -3.7252903e-008 -2.9802322e-008 0 ;
	setAttr ".pt[345]" -type "float3" -3.7252903e-008 -2.9802322e-008 0 ;
	setAttr ".pt[350]" -type "float3" -3.7252903e-008 -2.9802322e-008 0 ;
	setAttr ".pt[351]" -type "float3" -3.7252903e-008 -2.9802322e-008 0 ;
	setAttr ".pt[353]" -type "float3" 0.078674719 0.49969485 0.052774731 ;
	setAttr ".pt[354]" -type "float3" -0.12250016 0.80846399 -0.1362837 ;
	setAttr ".pt[355]" -type "float3" -0.16112164 0.81039226 -0.076925203 ;
	setAttr ".pt[356]" -type "float3" 0.092508897 0.49890998 0.018553713 ;
	setAttr ".pt[359]" -type "float3" 0.23229542 -0.016365472 0.096603736 ;
	setAttr ".pt[360]" -type "float3" 0.1783126 -0.015447468 0.17831264 ;
	setAttr ".pt[361]" -type "float3" 0.0075169131 0.8123219 -0.1883004 ;
	setAttr ".pt[362]" -type "float3" -0.063141704 0.81039226 -0.17490493 ;
	setAttr ".pt[363]" -type "float3" 0.018553713 0.49890998 0.092508897 ;
	setAttr ".pt[364]" -type "float3" 0.052774731 0.49969485 0.078674719 ;
	setAttr ".pt[366]" -type "float3" -3.7252903e-008 -2.9802322e-008 0 ;
	setAttr ".pt[367]" -type "float3" 0.096603692 -0.016365502 0.23229542 ;
	setAttr ".pt[368]" -type "float3" 0 -0.017283473 0.25129765 ;
	setAttr ".pt[373]" -type "float3" 0.078175679 0.81039226 -0.17490493 ;
	setAttr ".pt[374]" -type "float3" -0.052774731 0.49969485 0.078674719 ;
	setAttr ".pt[375]" -type "float3" 0.13753392 0.80846399 -0.1362837 ;
	setAttr ".pt[376]" -type "float3" -0.018553713 0.49890998 0.092508897 ;
	setAttr ".pt[379]" -type "float3" -0.096603736 -0.016365472 0.23229542 ;
	setAttr ".pt[380]" -type "float3" -0.17831264 -0.015447439 0.17831264 ;
	setAttr ".pt[381]" -type "float3" 0.17615557 0.81039226 -0.076925203 ;
	setAttr ".pt[382]" -type "float3" -0.092508897 0.49890998 0.018553713 ;
	setAttr ".pt[383]" -type "float3" -0.078674719 0.49969485 0.052774731 ;
	setAttr ".pt[386]" -type "float3" -0.23229542 -0.016365472 0.096603736 ;
	setAttr ".pt[502]" -type "float3" 0.15978214 0.80910802 0.096131653 ;
	setAttr ".pt[503]" -type "float3" 0.18614861 0.81167823 0.029780462 ;
	setAttr ".pt[505]" -type "float3" -0.24643874 -0.016977463 -0.049245626 ;
	setAttr ".pt[506]" -type "float3" -0.20930156 -0.015753448 -0.14018644 ;
	setAttr ".pt[507]" -type "float3" 0.043564171 0.81167823 0.17236489 ;
	setAttr ".pt[508]" -type "float3" 0.10991524 0.80910802 0.14599861 ;
	setAttr ".pt[510]" -type "float3" -0.14018644 -0.015753448 -0.20930156 ;
	setAttr ".pt[511]" -type "float3" -0.049245626 -0.016977463 -0.24643874 ;
	setAttr ".pt[513]" -type "float3" -0.09488146 0.80910736 0.14599861 ;
	setAttr ".pt[514]" -type "float3" -0.028530236 0.81167823 0.17236486 ;
	setAttr ".pt[516]" -type "float3" 0.049245626 -0.016977463 -0.24643874 ;
	setAttr ".pt[517]" -type "float3" 0.14018644 -0.015753448 -0.20930156 ;
	setAttr ".pt[518]" -type "float3" -0.17111473 0.81167823 0.029780462 ;
	setAttr ".pt[519]" -type "float3" -0.14474843 0.80910802 0.096131653 ;
	setAttr ".pt[521]" -type "float3" 0.20930156 -0.015753448 -0.14018644 ;
	setAttr ".pt[522]" -type "float3" 0.24643874 -0.016977463 -0.049245626 ;
	setAttr ".pt[560]" -type "float3" -0.047810294 0.22354531 0.07650581 ;
	setAttr ".pt[589]" -type "float3" -0.14474843 0.80910802 -0.10866504 ;
	setAttr ".pt[590]" -type "float3" -0.17111465 0.81167823 -0.042313877 ;
	setAttr ".pt[592]" -type "float3" 0.24643874 -0.016977463 0.049245626 ;
	setAttr ".pt[593]" -type "float3" 0.20930156 -0.015753448 0.14018644 ;
	setAttr ".pt[594]" -type "float3" -0.028530236 0.81167823 -0.1848987 ;
	setAttr ".pt[595]" -type "float3" -0.09488146 0.80910802 -0.15853208 ;
	setAttr ".pt[597]" -type "float3" 0.14018644 -0.015753448 0.20930156 ;
	setAttr ".pt[598]" -type "float3" 0.049245626 -0.016977463 0.24643874 ;
	setAttr ".pt[600]" -type "float3" 0.10991524 0.80910802 -0.15853208 ;
	setAttr ".pt[601]" -type "float3" 0.043564171 0.81167823 -0.18489872 ;
	setAttr ".pt[603]" -type "float3" -0.049245626 -0.016977463 0.24643874 ;
	setAttr ".pt[604]" -type "float3" -0.14018644 -0.015753448 0.20930156 ;
	setAttr ".pt[605]" -type "float3" 0.18614864 0.81167823 -0.042313877 ;
	setAttr ".pt[606]" -type "float3" 0.15978214 0.80910802 -0.10866504 ;
	setAttr ".pt[608]" -type "float3" -0.20930156 -0.015753448 0.14018644 ;
	setAttr ".pt[609]" -type "float3" -0.24643874 -0.016977463 0.049245626 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "nurbsToPoly1";
	rename -uid "0E238636-4A10-AE7E-CE60-A0AB31009285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 253 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39860359 0 0.39860359 0.5
		 0.39860359 0.25 0.12741894 0 0.12741894 0.25 0.12741894 0.125 0.12741894 0.0625 0.063709468
		 0 0.063709468 0.0625 0.063709468 0.125 0.12741894 0.1875 0.063709468 0.1875 0.063709468
		 0.25 0.39860359 0.125 0.2755017 0 0.2755017 0.125 0.2755017 0.0625 0.20146032 0 0.20146032
		 0.0625 0.20146032 0.125 0.39860359 0.0625 0.33705264 0 0.33705264 0.0625 0.33705264
		 0.125 0.2755017 0.25 0.2755017 0.1875 0.20146032 0.1875 0.20146032 0.25 0.39860359
		 0.1875 0.33705264 0.1875 0.33705264 0.25 0.12741894 0.5 0.12741894 0.375 0.12741894
		 0.3125 0.063709468 0.3125 0.063709468 0.375 0.12741894 0.4375 0.063709468 0.4375
		 0.063709468 0.5 0.39860359 0.375 0.2755017 0.375 0.2755017 0.3125 0.20146032 0.3125
		 0.20146032 0.375 0.39860359 0.3125 0.33705264 0.3125 0.33705264 0.375 0.2755017 0.5
		 0.2755017 0.4375 0.20146032 0.4375 0.20146032 0.5 0.39860359 0.4375 0.33705264 0.4375
		 0.33705264 0.5 0.7126295 0 0.7126295 0.25 0.7126295 0.125 0.535465 0 0.535465 0.125
		 0.535465 0.0625 0.46703431 0 0.46703431 0.0625 0.46703431 0.125 0.7126295 0.0625
		 0.62404728 0 0.62404728 0.0625 0.62404728 0.125 0.535465 0.25 0.535465 0.1875 0.46703431
		 0.1875 0.46703431 0.25 0.7126295 0.1875 0.62404728 0.1875 0.62404728 0.25 0.87743741
		 0 0.87743741 0.125 0.87743741 0.0625 0.79503345 0 0.79503345 0.0625 0.79503345 0.125
		 0.93871868 1 0.93871868 0.0625 0.93871868 0.125 0.87743741 0.25 0.87743741 0.1875
		 0.79503345 0.1875 0.79503345 0.25 0.93871868 0.1875 0.93871868 0.25 0.7126295 0.5
		 0.7126295 0.375 0.535465 0.375 0.535465 0.3125 0.46703431 0.3125 0.46703431 0.375
		 0.7126295 0.3125 0.62404728 0.3125 0.62404728 0.375 0.535465 0.5 0.535465 0.4375
		 0.46703431 0.4375 0.46703431 0.5 0.7126295 0.4375 0.62404728 0.4375 0.62404728 0.5
		 0.87743741 0.375 0.87743741 0.3125 0.79503345 0.3125 0.79503345 0.375 0.93871868
		 0.3125 0.93871868 0.375 0.87743741 0.5 0.87743741 0.4375 0.79503345 0.4375 0.79503345
		 0.5 0.93871868 0.4375 0.93871868 0.5 0.39860359 0.75 0.12741894 0.75 0.12741894 0.625
		 0.12741894 0.5625 0.063709468 0.5625 0.063709468 0.625 0.12741894 0.6875 0.063709468
		 0.6875 0.063709468 0.75 0.39860359 0.625 0.2755017 0.625 0.2755017 0.5625 0.20146032
		 0.5625 0.20146032 0.625 0.39860359 0.5625 0.33705264 0.5625 0.33705264 0.625 0.2755017
		 0.75 0.2755017 0.6875 0.20146032 0.6875 0.20146032 0.75 0.39860359 0.6875 0.33705264
		 0.6875 0.33705264 0.75 0.12741894 0.875 0.12741894 0.8125 0.063709468 0.8125 0.063709468
		 0.875 0 0 0.12741894 0.9375 0.063709468 0.9375 0.39860359 0.875 0.2755017 0.875 0.2755017
		 0.8125 0.20146032 0.8125 0.20146032 0.875 0.39860359 0.8125 0.33705264 0.8125 0.33705264
		 0.875 0.2755017 0.9375 0.20146032 0.9375 0.39860359 0.9375 0.33705264 0.9375 0.7126295
		 0.75 0.7126295 0.625 0.535465 0.625 0.535465 0.5625 0.46703431 0.5625 0.46703431
		 0.625 0.7126295 0.5625 0.62404728 0.5625 0.62404728 0.625 0.535465 0.75 0.535465
		 0.6875 0.46703431 0.6875 0.46703431 0.75 0.7126295 0.6875 0.62404728 0.6875 0.62404728
		 0.75 0.87743741 0.625 0.87743741 0.5625 0.79503345 0.5625 0.79503345 0.625 0.93871868
		 0.5625 0.93871868 0.625 0.87743741 0.75 0.87743741 0.6875 0.79503345 0.6875 0.79503345
		 0.75 0.93871868 0.6875 0.93871868 0.75 0.7126295 0.875 0.535465 0.875 0.535465 0.8125
		 0.46703431 0.8125 0.46703431 0.875 0.7126295 0.8125 0.62404728 0.8125 0.62404728
		 0.875 0.535465 0.9375 0.46703431 0.9375 0.7126295 0.9375 0.62404728 0.9375 0.87743741
		 0.875 0.87743741 0.8125 0.79503345 0.8125 0.79503345 0.875 0.93871868 0.8125 0.93871868
		 0.875 0.87743741 0.9375 0.79503345 0.9375 1 1 0.93871868 0.9375 1 0.5 0 0.0625 0
		 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 1 0.25 1 0.125 0.93871868 0 1 0.0625
		 1 0.1875 1 0.375 1 0.3125 1 0.4375 0.39860359 1 0.33705264 1 0 0.5 0 0.5625 0 0.625
		 0 0.6875 0.12741894 1 0.063709468 1 0 0.75 0 0.8125 0 0.875 0 0.9375 0.2755017 1
		 0.20146032 1 1 0.75 1 0.625 1 0.5625 1 0.6875 0.7126295 1 0.62404728 1 0.535465 1
		 0.46703431 1 1 0.875 1 0.8125;
	setAttr ".uvst[0].uvsp[250:252]" 0.87743741 1 0.79503345 1 1 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  2.80560803 -0.58884615 0 -2.80560803 -0.58884615 7.2164497e-016
		 -6.5874573e-016 -0.58884615 2.80560803 1.075523615 -2.75640821 -3.6082248e-016 -1.0531906e-016 -2.75640821 1.075523615
		 0.79328138 -2.86313367 0.79328138 1.0071399212 -2.80977082 0.4362748 0.53911465 -2.61911607 -5.5511151e-016
		 0.50989532 -2.66431546 0.22738688 0.4089697 -2.70951509 0.4089697 0.4362748 -2.80977082 1.0071399212
		 0.22738688 -2.66431546 0.50989532 4.1442142e-017 -2.61911607 0.53911465 1.98478818 -0.59185433 1.98478818
		 2.18430328 -1.89598417 -1.110223e-016 1.55456114 -1.92863405 1.55456114 2.020184517 -1.91230917 0.84263217
		 1.66517377 -2.48215866 -1.3877788e-016 1.54681134 -2.5192287 0.65398121 1.20022118 -2.55629873 1.20022118
		 2.58947086 -0.59035021 1.073132515 2.53855181 -1.27232087 -5.5511151e-017 2.3443265 -1.27856326 0.97328663
		 1.79886091 -1.28480566 1.79886091 -3.6694084e-016 -1.89598417 2.18430328 0.84263217 -1.91230917 2.020184517
		 0.65398121 -2.5192287 1.54681134 -3.0995593e-016 -2.48215866 1.66517377 1.073132515 -0.59035021 2.58947086
		 0.97328663 -1.27856326 2.3443265 -5.7299508e-016 -1.27232087 2.53855181 -1.075523615 -2.75640821 1.9428903e-016
		 -0.79328138 -2.86313367 0.79328138 -0.4362748 -2.80977082 1.0071399212 -0.22738688 -2.66431546 0.50989532
		 -0.4089697 -2.70951509 0.4089697 -1.0071399212 -2.80977082 0.4362748 -0.50989532 -2.66431546 0.22738688
		 -0.53911465 -2.61911607 -2.0816682e-016 -1.98478818 -0.59185433 1.98478818 -1.55456114 -1.92863405 1.55456114
		 -0.84263217 -1.91230917 2.020184517 -0.65398121 -2.5192287 1.54681134 -1.20022118 -2.55629873 1.20022118
		 -1.073132515 -0.59035021 2.58947086 -0.97328663 -1.27856326 2.3443265 -1.79886091 -1.28480566 1.79886091
		 -2.18430328 -1.89598417 6.6613381e-016 -2.020184517 -1.91230917 0.84263217 -1.54681134 -2.5192287 0.65398121
		 -1.66517377 -2.48215866 4.4408921e-016 -2.58947086 -0.59035021 1.073132515 -2.3443265 -1.27856326 0.97328663
		 -2.53855181 -1.27232087 6.1062266e-016 2.3905251 2.15058112 2.220446e-016 -6.07686e-016 2.15058112 2.3905251
		 1.67980897 2.13185644 1.67980897 3.0087482929 0.85522115 1.6653345e-016 2.12745738 0.85513425 2.12745738
		 2.7764976 0.8551777 1.15003443 2.98111463 0.17073399 -5.5511151e-017 2.75103307 0.1706823 1.13953364
		 2.10799813 0.17063062 2.10799813 2.20130491 2.14121866 0.90566182 2.81809068 1.58235097 1.6653345e-016
		 2.59964299 1.58049202 1.075586438 1.99059677 1.57863307 1.99059677 -7.375739e-016 0.85522115 3.0087482929
		 1.15003443 0.8551777 2.7764976 1.13953364 0.1706823 2.75103307 -7.3438889e-016 0.17073399 2.98111463
		 0.90566182 2.14121866 2.20130491 1.075586438 1.58049202 2.59964299 -7.1493901e-016 1.58235097 2.81809068
		 1.086216092 2.6585083 2.7755576e-016 0.72724199 2.58602595 0.72724199 0.98414999 2.62226725 0.3838475
		 1.8007071 2.5489223 2.220446e-016 1.64949942 2.52462292 0.66728687 1.24591696 2.50032353 1.24591696
		 0.53097308 2.36483645 1.9428903e-016 0.47496629 2.33496428 0.17711948 0.34180114 2.3050921 0.34180114
		 -3.0992679e-016 2.6585083 1.086216092 0.3838475 2.62226725 0.98414999 0.66728687 2.52462292 1.64949942
		 -5.6275371e-016 2.5489223 1.8007071 0.17711948 2.33496428 0.47496629 4.4092889e-017 2.36483645 0.53097308
		 -2.3905251 2.15058112 6.1062266e-016 -1.67980897 2.13185644 1.67980897 -2.12745738 0.85513425 2.12745738
		 -1.15003443 0.8551777 2.7764976 -1.13953364 0.1706823 2.75103307 -2.10799813 0.17063062 2.10799813
		 -0.90566182 2.14121866 2.20130491 -1.075586438 1.58049202 2.59964299 -1.99059677 1.57863307 1.99059677
		 -3.0087482929 0.85522115 8.8817842e-016 -2.7764976 0.8551777 1.15003443 -2.75103307 0.1706823 1.13953364
		 -2.98111463 0.17073399 8.8817842e-016 -2.20130491 2.14121866 0.90566182 -2.59964299 1.58049202 1.075586438
		 -2.81809068 1.58235097 6.1062266e-016 -0.72724199 2.58602595 0.72724199 -0.3838475 2.62226725 0.98414999
		 -0.66728687 2.52462292 1.64949942 -1.24591696 2.50032353 1.24591696 -0.17711948 2.33496428 0.47496629
		 -0.34180114 2.3050921 0.34180114 -1.086216092 2.6585083 2.7755576e-016 -0.98414999 2.62226725 0.3838475
		 -1.64949942 2.52462292 0.66728687 -1.8007071 2.5489223 4.4408921e-016 -0.47496629 2.33496428 0.17711948
		 -0.53097308 2.36483645 1.0408341e-016 2.8570275e-015 -0.58884615 -2.80560803 1.1429212e-015 -2.75640821 -1.075523615
		 -0.79328138 -2.86313367 -0.79328138 -1.0071399212 -2.80977082 -0.4362748 -0.50989532 -2.66431546 -0.22738688
		 -0.4089697 -2.70951509 -0.4089697 -0.4362748 -2.80977082 -1.0071399212 -0.22738688 -2.66431546 -0.50989532
		 6.6689869e-016 -2.61911607 -0.53911465 -1.98478818 -0.59185433 -1.98478818 -1.55456114 -1.92863405 -1.55456114
		 -2.020184517 -1.91230917 -0.84263217 -1.54681134 -2.5192287 -0.65398121 -1.20022118 -2.55629873 -1.20022118
		 -2.58947086 -0.59035021 -1.073132515 -2.3443265 -1.27856326 -0.97328663 -1.79886091 -1.28480566 -1.79886091
		 2.0783861e-015 -1.89598417 -2.18430328 -0.84263217 -1.91230917 -2.020184517 -0.65398121 -2.5192287 -1.54681134
		 1.6006462e-015 -2.48215866 -1.66517377 -1.073132515 -0.59035021 -2.58947086 -0.97328663 -1.27856326 -2.3443265
		 2.5140249e-015 -1.27232087 -2.53855181 0.79328138 -2.86313367 -0.79328138 0.4362748 -2.80977082 -1.0071399212
		 0.22738688 -2.66431546 -0.50989532 0.4089697 -2.70951509 -0.4089697 3.0773093e-016 -2.027501583 -8.1181612e-016
		 1.0071399212 -2.80977082 -0.4362748 0.50989532 -2.66431546 -0.22738688 1.98478818 -0.59185433 -1.98478818
		 1.55456114 -1.92863405 -1.55456114 0.84263217 -1.91230917 -2.020184517 0.65398121 -2.5192287 -1.54681134
		 1.20022118 -2.55629873 -1.20022118 1.073132515 -0.59035021 -2.58947086 0.97328663 -1.27856326 -2.3443265
		 1.79886091 -1.28480566 -1.79886091 2.020184517 -1.91230917 -0.84263217 1.54681134 -2.5192287 -0.65398121
		 2.58947086 -0.59035021 -1.073132515 2.3443265 -1.27856326 -0.97328663 2.5417663e-015 2.15058112 -2.3905251
		 -1.67980897 2.13185644 -1.67980897 -2.12745738 0.85513425 -2.12745738 -2.7764976 0.8551777 -1.15003443
		 -2.75103307 0.1706823 -1.13953364 -2.10799813 0.17063062 -2.10799813;
	setAttr ".vt[166:209]" -2.20130491 2.14121866 -0.90566182 -2.59964299 1.58049202 -1.075586438
		 -1.99059677 1.57863307 -1.99059677 3.2278513e-015 0.85522115 -3.0087482929 -1.15003443 0.8551777 -2.7764976
		 -1.13953364 0.1706823 -2.75103307 3.104089e-015 0.17073399 -2.98111463 -0.90566182 2.14121866 -2.20130491
		 -1.075586438 1.58049202 -2.59964299 2.9707783e-015 1.58235097 -2.81809068 -0.72724199 2.58602595 -0.72724199
		 -0.98414999 2.62226725 -0.3838475 -1.64949942 2.52462292 -0.66728687 -1.24591696 2.50032353 -1.24591696
		 -0.47496629 2.33496428 -0.17711948 -0.34180114 2.3050921 -0.34180114 1.184196e-015 2.6585083 -1.086216092
		 -0.3838475 2.62226725 -0.98414999 -0.66728687 2.52462292 -1.64949942 1.9179479e-015 2.5489223 -1.8007071
		 -0.17711948 2.33496428 -0.47496629 7.7425688e-016 2.36483645 -0.53097308 1.67980897 2.13185644 -1.67980897
		 2.12745738 0.85513425 -2.12745738 1.15003443 0.8551777 -2.7764976 1.13953364 0.1706823 -2.75103307
		 2.10799813 0.17063062 -2.10799813 0.90566182 2.14121866 -2.20130491 1.075586438 1.58049202 -2.59964299
		 1.99059677 1.57863307 -1.99059677 2.7764976 0.8551777 -1.15003443 2.75103307 0.1706823 -1.13953364
		 2.20130491 2.14121866 -0.90566182 2.59964299 1.58049202 -1.075586438 0.72724199 2.58602595 -0.72724199
		 0.3838475 2.62226725 -0.98414999 0.66728687 2.52462292 -1.64949942 1.24591696 2.50032353 -1.24591696
		 0.17711948 2.33496428 -0.47496629 0.34180114 2.3050921 -0.34180114 0.98414999 2.62226725 -0.3838475
		 1.64949942 2.52462292 -0.66728687 5.5795675e-016 1.60313392 -5.3871563e-017 0.47496629 2.33496428 -0.17711948;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  208 80 1 80 209 1 209 208 1 208 116 1 116 115 1 115 208 1
		 51 1 1 1 53 1 53 52 1 52 51 1 28 2 1 2 30 1 30 29 1 29 28 1 10 4 1 4 12 1 12 11 1
		 11 10 1 6 5 1 5 9 1 9 8 1 8 6 1 7 3 1 3 6 1 8 7 1 145 7 1 8 145 1 9 145 1 5 10 1
		 11 9 1 11 145 1 12 145 1 20 13 1 13 23 1 23 22 1 22 20 1 16 15 1 15 19 1 19 18 1
		 18 16 1 17 14 1 14 16 1 18 17 1 3 17 1 18 6 1 19 5 1 21 0 1 0 20 1 22 21 1 14 21 1
		 22 16 1 23 15 1 24 27 1 27 26 1 26 25 1 25 24 1 15 25 1 26 19 1 26 10 1 27 4 1 13 28 1
		 29 23 1 29 25 1 30 24 1 31 38 1 38 37 1 37 36 1 36 31 1 34 33 1 33 32 1 32 35 1 35 34 1
		 4 33 1 34 12 1 34 145 1 35 145 1 32 36 1 37 35 1 37 145 1 38 145 1 44 39 1 39 46 1
		 46 45 1 45 44 1 40 43 1 43 42 1 42 41 1 41 40 1 24 41 1 42 27 1 42 33 1 43 32 1 2 44 1
		 45 30 1 45 41 1 46 40 1 47 50 1 50 49 1 49 48 1 48 47 1 40 48 1 49 43 1 49 36 1 50 31 1
		 39 51 1 52 46 1 52 48 1 53 47 1 208 88 1 88 87 1 87 208 1 71 55 1 55 73 1 73 72 1
		 72 71 1 63 56 1 56 66 1 66 65 1 65 63 1 59 58 1 58 62 1 62 61 1 61 59 1 60 57 1 57 59 1
		 61 60 1 0 60 1 61 20 1 62 13 1 64 54 1 54 63 1 65 64 1 57 64 1 65 59 1 66 58 1 67 70 1
		 70 69 1 69 68 1 68 67 1 58 68 1 69 62 1 69 28 1 70 2 1 56 71 1 72 66 1 72 68 1 73 67 1
		 208 82 1 82 81 1 81 208 1 76 75 1 75 79 1 79 78 1 78 76 1 77 74 1 74 76 1 78 77 1
		 54 77 1 78 63 1 79 56 1 81 80 1 74 80 1 81 76 1 82 75 1 83 86 1 86 85 1;
	setAttr ".ed[166:331]" 85 84 1 84 83 1 75 84 1 85 79 1 85 71 1 86 55 1 87 82 1
		 87 84 1 88 83 1 89 104 1 104 103 1 103 102 1 102 89 1 95 90 1 90 97 1 97 96 1 96 95 1
		 93 92 1 92 91 1 91 94 1 94 93 1 67 92 1 93 70 1 93 44 1 94 39 1 55 95 1 96 73 1 96 92 1
		 97 91 1 98 101 1 101 100 1 100 99 1 99 98 1 91 99 1 100 94 1 100 51 1 101 1 1 90 102 1
		 103 97 1 103 99 1 104 98 1 208 110 1 110 109 1 109 208 1 105 108 1 108 107 1 107 106 1
		 106 105 1 83 106 1 107 86 1 107 95 1 108 90 1 109 88 1 109 106 1 110 105 1 111 114 1
		 114 113 1 113 112 1 112 111 1 105 112 1 113 108 1 113 102 1 114 89 1 115 110 1 115 112 1
		 116 111 1 21 159 1 159 158 1 158 0 1 138 117 1 117 140 1 140 139 1 139 138 1 124 123 1
		 123 118 1 118 125 1 125 124 1 121 120 1 120 119 1 119 122 1 122 121 1 31 120 1 121 38 1
		 121 145 1 122 145 1 119 123 1 124 122 1 124 145 1 125 145 1 131 126 1 126 133 1 133 132 1
		 132 131 1 128 127 1 127 130 1 130 129 1 129 128 1 47 128 1 129 50 1 129 120 1 130 119 1
		 1 131 1 132 53 1 132 128 1 133 127 1 134 137 1 137 136 1 136 135 1 135 134 1 127 135 1
		 136 130 1 136 123 1 137 118 1 126 138 1 139 133 1 139 135 1 140 134 1 7 147 1 147 146 1
		 146 3 1 143 142 1 142 141 1 141 144 1 144 143 1 118 142 1 143 125 1 143 145 1 144 145 1
		 141 146 1 147 144 1 147 145 1 153 148 1 148 155 1 155 154 1 154 153 1 151 150 1 150 149 1
		 149 152 1 152 151 1 134 150 1 151 137 1 151 142 1 152 141 1 117 153 1 154 140 1 154 150 1
		 155 149 1 17 157 1 157 156 1 156 14 1 149 156 1 157 152 1 157 146 1 148 158 1 159 155 1
		 159 156 1 208 187 1 187 186 1 186 208 1 160 175 1 175 174 1 174 173 1 173 160 1 166 161 1
		 161 168 1 168 167 1;
	setAttr ".ed[332:431]" 167 166 1 164 163 1 163 162 1 162 165 1 165 164 1 98 163 1
		 164 101 1 164 131 1 165 126 1 89 166 1 167 104 1 167 163 1 168 162 1 169 172 1 172 171 1
		 171 170 1 170 169 1 162 170 1 171 165 1 171 138 1 172 117 1 161 173 1 174 168 1 174 170 1
		 175 169 1 208 181 1 181 180 1 180 208 1 176 179 1 179 178 1 178 177 1 177 176 1 111 177 1
		 178 114 1 178 166 1 179 161 1 180 116 1 180 177 1 181 176 1 182 185 1 185 184 1 184 183 1
		 183 182 1 176 183 1 184 179 1 184 173 1 185 160 1 186 181 1 186 183 1 187 182 1 64 199 1
		 199 198 1 198 54 1 193 188 1 188 195 1 195 194 1 194 193 1 191 190 1 190 189 1 189 192 1
		 192 191 1 169 190 1 191 172 1 191 153 1 192 148 1 160 193 1 194 175 1 194 190 1 195 189 1
		 60 197 1 197 196 1 196 57 1 189 196 1 197 192 1 197 158 1 188 198 1 199 195 1 199 196 1
		 208 205 1 205 204 1 204 208 1 200 203 1 203 202 1 202 201 1 201 200 1 182 201 1 202 185 1
		 202 193 1 203 188 1 204 187 1 204 201 1 205 200 1 77 207 1 207 206 1 206 74 1 200 206 1
		 207 203 1 207 198 1 209 205 1 209 206 1;
	setAttr -s 224 -ch 864 ".fc[0:223]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 208 80 209
		f 3 3 4 5
		mu 0 3 210 116 115
		f 4 6 7 8 9
		mu 0 4 51 1 53 52
		f 4 10 11 12 13
		mu 0 4 28 2 30 29
		f 4 14 15 16 17
		mu 0 4 10 4 12 11
		f 4 18 19 20 21
		mu 0 4 6 5 9 8
		f 4 22 23 -22 24
		mu 0 4 7 3 6 8
		f 3 25 -25 26
		mu 0 3 145 7 8
		f 3 27 -27 -21
		mu 0 3 9 211 8
		f 4 28 -18 29 -20
		mu 0 4 5 10 11 9
		f 3 30 -28 -30
		mu 0 3 11 212 9
		f 3 31 -31 -17
		mu 0 3 12 213 11
		f 4 32 33 34 35
		mu 0 4 20 13 23 22
		f 4 36 37 38 39
		mu 0 4 16 15 19 18
		f 4 40 41 -40 42
		mu 0 4 17 14 16 18
		f 4 43 -43 44 -24
		mu 0 4 3 17 18 6
		f 4 45 -19 -45 -39
		mu 0 4 19 5 6 18
		f 4 46 47 -36 48
		mu 0 4 21 0 20 22
		f 4 49 -49 50 -42
		mu 0 4 14 21 22 16
		f 4 51 -37 -51 -35
		mu 0 4 23 15 16 22
		f 4 52 53 54 55
		mu 0 4 24 27 26 25
		f 4 -38 56 -55 57
		mu 0 4 19 15 25 26
		f 4 -29 -46 -58 58
		mu 0 4 10 5 19 26
		f 4 59 -15 -59 -54
		mu 0 4 27 4 10 26
		f 4 60 -14 61 -34
		mu 0 4 13 28 29 23
		f 4 62 -57 -52 -62
		mu 0 4 29 25 15 23
		f 4 63 -56 -63 -13
		mu 0 4 30 24 25 29
		f 4 64 65 66 67
		mu 0 4 31 38 37 36
		f 4 68 69 70 71
		mu 0 4 34 33 32 35
		f 4 -16 72 -69 73
		mu 0 4 12 4 33 34
		f 3 -32 -74 74
		mu 0 3 214 12 34
		f 3 -75 -72 75
		mu 0 3 215 34 35
		f 4 -71 76 -67 77
		mu 0 4 35 32 36 37
		f 3 -76 -78 78
		mu 0 3 216 35 37
		f 3 79 -79 -66
		mu 0 3 38 217 37
		f 4 80 81 82 83
		mu 0 4 44 39 46 45
		f 4 84 85 86 87
		mu 0 4 40 43 42 41
		f 4 -53 88 -87 89
		mu 0 4 27 24 41 42
		f 4 -73 -60 -90 90
		mu 0 4 33 4 27 42
		f 4 91 -70 -91 -86
		mu 0 4 43 32 33 42
		f 4 92 -84 93 -12
		mu 0 4 2 44 45 30
		f 4 94 -89 -64 -94
		mu 0 4 45 41 24 30
		f 4 95 -88 -95 -83
		mu 0 4 46 40 41 45
		f 4 96 97 98 99
		mu 0 4 47 50 49 48
		f 4 -85 100 -99 101
		mu 0 4 43 40 48 49
		f 4 -77 -92 -102 102
		mu 0 4 36 32 43 49
		f 4 103 -68 -103 -98
		mu 0 4 50 31 36 49
		f 4 104 -10 105 -82
		mu 0 4 39 51 52 46
		f 4 106 -101 -96 -106
		mu 0 4 52 48 40 46
		f 4 107 -100 -107 -9
		mu 0 4 53 47 48 52
		f 3 108 109 110
		mu 0 3 218 88 87
		f 4 111 112 113 114
		mu 0 4 71 55 73 72
		f 4 115 116 117 118
		mu 0 4 63 56 66 65
		f 4 119 120 121 122
		mu 0 4 59 58 62 61
		f 4 123 124 -123 125
		mu 0 4 60 57 59 61
		f 4 126 -126 127 -48
		mu 0 4 0 60 61 20
		f 4 128 -33 -128 -122
		mu 0 4 62 13 20 61
		f 4 129 130 -119 131
		mu 0 4 64 54 63 65
		f 4 132 -132 133 -125
		mu 0 4 57 64 65 59
		f 4 134 -120 -134 -118
		mu 0 4 66 58 59 65
		f 4 135 136 137 138
		mu 0 4 67 70 69 68
		f 4 -121 139 -138 140
		mu 0 4 62 58 68 69
		f 4 -61 -129 -141 141
		mu 0 4 28 13 62 69
		f 4 142 -11 -142 -137
		mu 0 4 70 2 28 69
		f 4 143 -115 144 -117
		mu 0 4 56 71 72 66
		f 4 145 -140 -135 -145
		mu 0 4 72 68 58 66
		f 4 146 -139 -146 -114
		mu 0 4 73 67 68 72
		f 3 147 148 149
		mu 0 3 219 82 81
		f 4 150 151 152 153
		mu 0 4 76 75 79 78
		f 4 154 155 -154 156
		mu 0 4 77 74 76 78
		f 4 157 -157 158 -131
		mu 0 4 54 77 78 63
		f 4 159 -116 -159 -153
		mu 0 4 79 56 63 78
		f 3 -1 -150 160
		mu 0 3 220 221 81
		f 4 161 -161 162 -156
		mu 0 4 74 220 81 76
		f 4 163 -151 -163 -149
		mu 0 4 82 75 76 81
		f 4 164 165 166 167
		mu 0 4 83 86 85 84
		f 4 -152 168 -167 169
		mu 0 4 79 75 84 85
		f 4 -144 -160 -170 170
		mu 0 4 71 56 79 85
		f 4 171 -112 -171 -166
		mu 0 4 86 55 71 85
		f 3 -111 172 -148
		mu 0 3 222 87 82
		f 4 173 -169 -164 -173
		mu 0 4 87 84 75 82
		f 4 174 -168 -174 -110
		mu 0 4 88 83 84 87
		f 4 175 176 177 178
		mu 0 4 89 104 103 102
		f 4 179 180 181 182
		mu 0 4 95 90 97 96
		f 4 183 184 185 186
		mu 0 4 93 92 91 94
		f 4 -136 187 -184 188
		mu 0 4 70 67 92 93
		f 4 -93 -143 -189 189
		mu 0 4 44 2 70 93
		f 4 -81 -190 -187 190
		mu 0 4 39 44 93 94
		f 4 -113 191 -183 192
		mu 0 4 73 55 95 96
		f 4 -147 -193 193 -188
		mu 0 4 67 73 96 92
		f 4 194 -185 -194 -182
		mu 0 4 97 91 92 96
		f 4 195 196 197 198
		mu 0 4 98 101 100 99
		f 4 -186 199 -198 200
		mu 0 4 94 91 99 100
		f 4 -105 -191 -201 201
		mu 0 4 51 39 94 100
		f 4 202 -7 -202 -197
		mu 0 4 101 1 51 100
		f 4 -181 203 -178 204
		mu 0 4 97 90 102 103
		f 4 -200 -195 -205 205
		mu 0 4 99 91 97 103
		f 4 206 -199 -206 -177
		mu 0 4 104 98 99 103
		f 3 207 208 209
		mu 0 3 223 110 109
		f 4 210 211 212 213
		mu 0 4 105 108 107 106
		f 4 -165 214 -213 215
		mu 0 4 86 83 106 107
		f 4 -192 -172 -216 216
		mu 0 4 95 55 86 107
		f 4 217 -180 -217 -212
		mu 0 4 108 90 95 107
		f 3 -210 218 -109
		mu 0 3 224 109 88
		f 4 219 -215 -175 -219
		mu 0 4 109 106 83 88
		f 4 220 -214 -220 -209
		mu 0 4 110 105 106 109
		f 4 221 222 223 224
		mu 0 4 111 114 113 112
		f 4 -211 225 -224 226
		mu 0 4 108 105 112 113
		f 4 -204 -218 -227 227
		mu 0 4 102 90 108 113
		f 4 228 -179 -228 -223
		mu 0 4 114 89 102 113
		f 3 -6 229 -208
		mu 0 3 225 115 110
		f 4 230 -226 -221 -230
		mu 0 4 115 112 105 110
		f 4 231 -225 -231 -5
		mu 0 4 116 111 112 115
		f 4 -47 232 233 234
		mu 0 4 226 227 159 158
		f 4 235 236 237 238
		mu 0 4 138 117 140 139
		f 4 239 240 241 242
		mu 0 4 124 123 118 125
		f 4 243 244 245 246
		mu 0 4 121 120 119 122
		f 4 -65 247 -244 248
		mu 0 4 38 31 120 121
		f 3 -80 -249 249
		mu 0 3 228 38 121
		f 3 -250 -247 250
		mu 0 3 229 121 122
		f 4 -246 251 -240 252
		mu 0 4 122 119 123 124
		f 3 -251 -253 253
		mu 0 3 230 122 124
		f 3 -254 -243 254
		mu 0 3 231 124 125
		f 4 255 256 257 258
		mu 0 4 131 126 133 132
		f 4 259 260 261 262
		mu 0 4 128 127 130 129
		f 4 -97 263 -263 264
		mu 0 4 50 47 128 129
		f 4 -104 -265 265 -248
		mu 0 4 31 50 129 120
		f 4 266 -245 -266 -262
		mu 0 4 130 119 120 129
		f 4 -8 267 -259 268
		mu 0 4 53 1 131 132
		f 4 -108 -269 269 -264
		mu 0 4 47 53 132 128
		f 4 270 -260 -270 -258
		mu 0 4 133 127 128 132
		f 4 271 272 273 274
		mu 0 4 134 137 136 135
		f 4 -261 275 -274 276
		mu 0 4 130 127 135 136
		f 4 -252 -267 -277 277
		mu 0 4 123 119 130 136
		f 4 278 -241 -278 -273
		mu 0 4 137 118 123 136
		f 4 279 -239 280 -257
		mu 0 4 126 138 139 133
		f 4 281 -276 -271 -281
		mu 0 4 139 135 127 133
		f 4 282 -275 -282 -238
		mu 0 4 140 134 135 139
		f 4 -23 283 284 285
		mu 0 4 232 233 147 146
		f 4 286 287 288 289
		mu 0 4 143 142 141 144
		f 4 -242 290 -287 291
		mu 0 4 125 118 142 143
		f 3 -255 -292 292
		mu 0 3 234 125 143
		f 3 -293 -290 293
		mu 0 3 235 143 144
		f 4 -289 294 -285 295
		mu 0 4 144 141 146 147
		f 3 -294 -296 296
		mu 0 3 236 144 147
		f 3 -26 -297 -284
		mu 0 3 233 237 147
		f 4 297 298 299 300
		mu 0 4 153 148 155 154
		f 4 301 302 303 304
		mu 0 4 151 150 149 152
		f 4 -272 305 -302 306
		mu 0 4 137 134 150 151
		f 4 -291 -279 -307 307
		mu 0 4 142 118 137 151
		f 4 -288 -308 -305 308
		mu 0 4 141 142 151 152
		f 4 -237 309 -301 310
		mu 0 4 140 117 153 154
		f 4 -283 -311 311 -306
		mu 0 4 134 140 154 150
		f 4 312 -303 -312 -300
		mu 0 4 155 149 150 154
		f 4 -41 313 314 315
		mu 0 4 238 239 157 156
		f 4 -304 316 -315 317
		mu 0 4 152 149 156 157
		f 4 -295 -309 -318 318
		mu 0 4 146 141 152 157
		f 4 -44 -286 -319 -314
		mu 0 4 239 232 146 157
		f 4 -299 319 -234 320
		mu 0 4 155 148 158 159
		f 4 -317 -313 -321 321
		mu 0 4 156 149 155 159
		f 4 -50 -316 -322 -233
		mu 0 4 227 238 156 159
		f 3 322 323 324
		mu 0 3 240 187 186
		f 4 325 326 327 328
		mu 0 4 160 175 174 173
		f 4 329 330 331 332
		mu 0 4 166 161 168 167
		f 4 333 334 335 336
		mu 0 4 164 163 162 165
		f 4 -196 337 -334 338
		mu 0 4 101 98 163 164
		f 4 -268 -203 -339 339
		mu 0 4 131 1 101 164
		f 4 -256 -340 -337 340
		mu 0 4 126 131 164 165
		f 4 -176 341 -333 342
		mu 0 4 104 89 166 167
		f 4 -207 -343 343 -338
		mu 0 4 98 104 167 163
		f 4 344 -335 -344 -332
		mu 0 4 168 162 163 167
		f 4 345 346 347 348
		mu 0 4 169 172 171 170
		f 4 -336 349 -348 350
		mu 0 4 165 162 170 171
		f 4 -280 -341 -351 351
		mu 0 4 138 126 165 171
		f 4 352 -236 -352 -347
		mu 0 4 172 117 138 171
		f 4 -331 353 -328 354
		mu 0 4 168 161 173 174
		f 4 -350 -345 -355 355
		mu 0 4 170 162 168 174
		f 4 356 -349 -356 -327
		mu 0 4 175 169 170 174
		f 3 357 358 359
		mu 0 3 241 181 180
		f 4 360 361 362 363
		mu 0 4 176 179 178 177
		f 4 -222 364 -363 365
		mu 0 4 114 111 177 178
		f 4 -342 -229 -366 366
		mu 0 4 166 89 114 178
		f 4 367 -330 -367 -362
		mu 0 4 179 161 166 178
		f 3 -360 368 -4
		mu 0 3 242 180 116
		f 4 369 -365 -232 -369
		mu 0 4 180 177 111 116
		f 4 370 -364 -370 -359
		mu 0 4 181 176 177 180
		f 4 371 372 373 374
		mu 0 4 182 185 184 183
		f 4 -361 375 -374 376
		mu 0 4 179 176 183 184
		f 4 -354 -368 -377 377
		mu 0 4 173 161 179 184
		f 4 378 -329 -378 -373
		mu 0 4 185 160 173 184
		f 3 -325 379 -358
		mu 0 3 243 186 181
		f 4 380 -376 -371 -380
		mu 0 4 186 183 176 181
		f 4 381 -375 -381 -324
		mu 0 4 187 182 183 186
		f 4 -130 382 383 384
		mu 0 4 244 245 199 198
		f 4 385 386 387 388
		mu 0 4 193 188 195 194
		f 4 389 390 391 392
		mu 0 4 191 190 189 192
		f 4 -346 393 -390 394
		mu 0 4 172 169 190 191
		f 4 -310 -353 -395 395
		mu 0 4 153 117 172 191
		f 4 -298 -396 -393 396
		mu 0 4 148 153 191 192
		f 4 -326 397 -389 398
		mu 0 4 175 160 193 194
		f 4 -357 -399 399 -394
		mu 0 4 169 175 194 190
		f 4 400 -391 -400 -388
		mu 0 4 195 189 190 194
		f 4 -124 401 402 403
		mu 0 4 246 247 197 196
		f 4 -392 404 -403 405
		mu 0 4 192 189 196 197
		f 4 -320 -397 -406 406
		mu 0 4 158 148 192 197
		f 4 -127 -235 -407 -402
		mu 0 4 247 226 158 197
		f 4 -387 407 -384 408
		mu 0 4 195 188 198 199
		f 4 -405 -401 -409 409
		mu 0 4 196 189 195 199
		f 4 -133 -404 -410 -383
		mu 0 4 245 246 196 199
		f 3 410 411 412
		mu 0 3 248 205 204
		f 4 413 414 415 416
		mu 0 4 200 203 202 201
		f 4 -372 417 -416 418
		mu 0 4 185 182 201 202
		f 4 -398 -379 -419 419
		mu 0 4 193 160 185 202
		f 4 420 -386 -420 -415
		mu 0 4 203 188 193 202
		f 3 -413 421 -323
		mu 0 3 249 204 187
		f 4 422 -418 -382 -422
		mu 0 4 204 201 182 187
		f 4 423 -417 -423 -412
		mu 0 4 205 200 201 204
		f 4 -155 424 425 426
		mu 0 4 250 251 207 206
		f 4 -414 427 -426 428
		mu 0 4 203 200 206 207
		f 4 -408 -421 -429 429
		mu 0 4 198 188 203 207
		f 4 -158 -385 -430 -425
		mu 0 4 251 244 198 207
		f 3 -3 430 -411
		mu 0 3 252 209 205
		f 4 431 -428 -424 -431
		mu 0 4 209 206 200 205
		f 4 -162 -427 -432 -2
		mu 0 4 80 250 206 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nurbsToPoly2";
	rename -uid "DC190177-4413-C79A-EF86-8190AB2C7B01";
	setAttr ".t" -type "double3" 0.1008715090958221 -0.072037047693381151 0.047931022359203546 ;
	setAttr ".rp" -type "double3" -0.45534886419773102 2.5884666442871094 0 ;
	setAttr ".sp" -type "double3" -0.45534886419773102 2.5884666442871094 0 ;
createNode mesh -n "nurbsToPolyShape2" -p "nurbsToPoly2";
	rename -uid "5E2B3314-41E5-7C38-8B2A-4DA2D088BAA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "nurbsToPoly2";
	rename -uid "607CC586-43EA-8518-BEE3-F288E789DFDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0 0 1 1 0.31424412
		 1 0.075597651 1 0.075597651 0.33365077 0 0.33365077 0.031932667 0 0.031932667 0.33365077
		 0.031932667 0.16682538 0 0.16682538 0.015966333 0 0.015966333 0.16682538 0.015966333
		 0.33365077 0.075597651 0.16682538 0.053765159 1 0.053765159 0.16682538 0.053765159
		 0.33365077 0.075597651 0.66634923 0 0.66634923 0.031932667 0.66634923 0 0.5 0.031932667
		 0.5 0.015966333 0.5 0.015966333 0.66634923 0.075597651 0.5 0.053765159 0.5 0.053765159
		 0.66634923 0 0.83317459 0.031932667 0.83317459 0.015966333 0.83317459 0.075597651
		 0.83317459 0.053765159 0.83317459 0.31424412 0.33365077 0.16032556 0 0.16032556 0.33365077
		 0.16032556 0.16682538 0.11796161 0 0.11796161 0.16682538 0.11796161 0.33365077 0.31424412
		 0.16682538 0.23728484 1 0.23728484 0.16682538 0.23728484 0.33365077 0.31424412 0.66634923
		 0.16032556 0.66634923 0.16032556 0.5 0.11796161 0.5 0.11796161 0.66634923 0.31424412
		 0.5 0.23728484 0.5 0.23728484 0.66634923 0.16032556 0.83317459 0.11796161 0.83317459
		 0.31424412 0.83317459 0.23728484 0.83317459 0.62391454 1 0.62391454 0.33365077 0.47088289
		 0 0.47088289 0.33365077 0.47088289 0.16682538 0.39256349 0 0.39256349 0.16682538
		 0.39256349 0.33365077 0.62391454 0.16682538 0.54739875 1 0.54739875 0.16682538 0.54739875
		 0.33365077 0.62391454 0.66634923 0.47088289 0.66634923 0.47088289 0.5 0.39256349
		 0.5 0.39256349 0.66634923 0.62391454 0.5 0.54739875 0.5 0.54739875 0.66634923 0.47088289
		 0.83317459 0.39256349 0.83317459 0.62391454 0.83317459 0.54739875 0.83317459 1 0.33365077
		 0.76763487 0 0.76763487 0.33365077 0.76763487 0.16682538 0.69577473 0 0.69577473
		 0.16682538 0.69577473 0.33365077 0.90941888 0 0.90941888 0.33365077 0.90941888 0.16682538
		 0.8385269 0 0.8385269 0.16682538 0.8385269 0.33365077 1 0.16682538 0.95470947 0 0.95470947
		 0.16682538 1 0.083412692 0.95470947 0.083412692 0.97735471 0 0.97735471 0.083412692
		 1 0.041706346 0.97735471 0.041706346 0.98867738 1 0.98867738 0.041706346 0.98867738
		 0.083412692 0.97735471 0.16682538 1 0.12511905 0.97735471 0.12511905 0.98867738 0.12511905
		 0.98867738 0.16682538 0.95470947 0.33365077 1 0.25023809 0.95470947 0.25023809 0.97735471
		 0.25023809 1 0.20853174 0.97735471 0.20853174 0.98867738 0.20853174 0.98867738 0.25023809
		 0.97735471 0.33365077 1 0.29194441 0.97735471 0.29194441 0.98867738 0.29194441 0.98867738
		 0.33365077 0.76763487 0.66634923 0.76763487 0.5 0.69577473 0.5 0.69577473 0.66634923
		 0.76763487 0.83317459 0.69577473 0.83317459 1 0.66634923 0.90941888 0.66634923 0.90941888
		 0.5 0.8385269 0.5 0.8385269 0.66634923 1 0.5 0.95470947 0.5 1 0.41682538 0.95470947
		 0.41682538 0.97735471 0.41682538 1 0.37523809 0.97735471 0.37523809 0.98867738 0.37523809
		 0.98867738 0.41682538 0.97735471 0.5 1 0.45841271 0.97735471 0.45841271 0.98867738
		 0.45841271 0.98867738 0.5 0.95470947 0.66634923 1 0.58317459 0.95470947 0.58317459
		 0.97735471 0.58317459 1 0.54158729 0.97735471 0.54158729 0.98867738 0.54158729 0.98867738
		 0.58317459 0.97735471 0.66634923 1 0.62476194 0.97735471 0.62476194 0.98867738 0.62476194
		 0.98867738 0.66634923 0.90941888 0.83317459 0.8385269 0.83317459 1 0.83317459 0.95470947
		 0.83317459 1 0.74976194 0.95470947 0.74976194 0.97735471 0.74976194 1 0.70805556
		 0.97735471 0.70805556 0.98867738 0.70805556 0.98867738 0.74976194 0.97735471 0.83317459
		 1 0.79146826 0.97735471 0.79146826 0.98867738 0.79146826 0.98867738 0.83317459 1
		 0.91658729 0.95470947 0.91658729 0.97735471 0.91658729 1 0.87488097 0.97735471 0.87488097
		 0.98867738 0.87488097 0.98867738 0.91658729 1 0.95829368 0.97735471 0.95829368 0.98867738
		 0.95829368 0.053765159 0 0.075597651 0 0.031932667 1 0.015966333 1 0 1 0.23728484
		 0 0.31424412 0 0.16032556 1 0.11796161 1 0.54739875 0 0.62391454 0 0.47088289 1 0.39256349
		 1 0.98867738 0 1 0 0.76763487 1 0.69577473 1 0.90941888 1 0.8385269 1 0.95470947
		 1 0.97735471 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  0.16875152 1.49548435 -2.4286129e-017 -1.070107222 3.5295887 9.5951892e-018
		 0.051758062 2.74130344 -3.469447e-018 0.16330017 2.11592817 -2.0816682e-017 -0.082692422 2.067110538 0.14582445
		 -0.084623761 1.49548435 0.14582445 0.16838998 1.80985355 -2.0816682e-017 -0.082211412 1.78715801 0.14582445
		 0.084749997 1.80227876 0.1460757 0.084185734 1.49548435 0.1460757 0.1689336 1.66337216 -2.4286129e-017
		 0.084806114 1.65944934 0.1460757 -0.08312846 1.65161836 0.14582445 0.081198417 2.099634886 0.1460757
		 0.16649522 1.97884035 -2.4286129e-017 0.083591074 1.96668458 0.1460757 -0.081901468 1.94241941 0.14582445
		 -0.082692422 2.067110538 -0.14582445 -0.084623761 1.49548435 -0.14582445 -0.082211412 1.78715801 -0.14582445
		 -0.16875152 1.49548435 4.1633363e-017 -0.16541816 1.77962244 4.510281e-017 -0.1668202 1.64771581 4.510281e-017
		 -0.08312846 1.65161836 -0.14582445 -0.16436893 2.050901651 5.2041704e-017 -0.1643762 1.93032658 5.2041704e-017
		 -0.081901468 1.94241941 -0.14582445 0.084185734 1.49548435 -0.1460757 0.084749997 1.80227876 -0.1460757
		 0.084806114 1.65944934 -0.1460757 0.081198417 2.099634886 -0.1460757 0.083591074 1.96668458 -0.1460757
		 -0.1654585 2.61361527 0.14582445 0.13919358 2.4329803 -2.0816682e-017 -0.096399046 2.34660411 0.14582445
		 0.060562883 2.40415168 0.1460757 0.15351364 2.30852222 -2.0816682e-017 0.073103562 2.28532887 0.1460757
		 -0.087410346 2.23903036 0.14582445 -0.020739501 2.6986866 0.1460757 0.10232349 2.5924716 -1.7347235e-017
		 0.0268216 2.55578184 0.1460757 -0.12389462 2.48254228 0.14582445 -0.1654585 2.61361527 -0.14582445
		 -0.096399046 2.34660411 -0.14582445 -0.17462246 2.31792474 6.2450045e-017 -0.16740392 2.21595693 6.2450045e-017
		 -0.087410346 2.23903036 -0.14582445 -0.23758055 2.57121921 5.5511151e-017 -0.19900542 2.44604254 5.5511151e-017
		 -0.12389462 2.48254228 -0.14582445 0.060562883 2.40415168 -0.1460757 0.073103562 2.28532887 -0.1460757
		 -0.020739501 2.6986866 -0.1460757 0.0268216 2.55578184 -0.1460757 -0.30151796 3.27120495 -1.3877788e-017
		 -0.46435812 3.080192327 0.14582445 -0.095295243 3.023640394 -1.3877788e-017 -0.28950855 2.86418629 0.14582445
		 -0.1601153 2.97042131 0.1460757 -0.014184417 2.88608956 -1.3877788e-017 -0.08325348 2.83825374 0.1460757
		 -0.22112855 2.74276471 0.14582445 -0.35586703 3.20745301 0.1460757 -0.1901527 3.15092707 -1.7347235e-017
		 -0.25004387 3.092325211 0.1460757 -0.36959812 2.97534466 0.14582445 -0.46435812 3.080192327 -0.14582445
		 -0.28950855 2.86418629 -0.14582445 -0.35399288 2.81124306 6.2450045e-017 -0.28983986 2.69517684 5.8980598e-017
		 -0.22112855 2.74276471 -0.14582445 -0.51842564 3.016770601 6.5919492e-017 -0.42917907 2.91704631 5.8980598e-017
		 -0.36959812 2.97534466 -0.14582445 -0.1601153 2.97042131 -0.1460757 -0.08325348 2.83825374 -0.1460757
		 -0.35586703 3.20745301 -0.1460757 -0.25004387 3.092325211 -0.1460757 -1.070963621 3.52535725 0.0024845905
		 -0.55467856 3.4747417 -1.0408341e-017 -0.67775846 3.25723791 0.14582445 -0.59575737 3.40214825 0.1460757
		 -0.42130244 3.37716365 -1.0408341e-017 -0.4697116 3.30891609 0.1460757 -0.56634557 3.17268085 0.14582445
		 -0.84849203 3.63280797 0 -0.91626978 3.39108396 0.14582445 -0.87111336 3.55213094 0.1460757
		 -0.69818562 3.56102085 -3.469447e-018 -0.73009884 3.48412347 0.1460757 -0.79380381 3.33062172 0.14582445
		 -1.070393085 3.52817631 0.0024888713 -0.94425493 3.66782665 -6.9388939e-018 -0.96266538 3.5855453 0.1460757
		 -1.070184231 3.52920794 0.0014381091 -0.94921893 3.64564133 0.084404841 -0.99121714 3.68144894 0
		 -0.99585652 3.65914321 0.084404841 -1.07012713 3.52948999 0.00074356544 -0.9924174 3.67567825 0.043641001
		 -1.016459942 3.67675257 3.469447e-018 -1.017564058 3.67133832 0.040888064 -1.020727754 3.6558249 0.079080462
		 -1.008423686 3.59872127 0.1460757 -1.070274591 3.52876163 0.0020346092 -1.0012919903 3.63300991 0.11941435
		 -1.025727868 3.63130617 0.11188152 -1.032288432 3.59913611 0.13686103 -0.99941605 3.42129612 0.14582445
		 -1.070678473 3.5267663 0.002875224 -0.98104787 3.50338864 0.16875131 -1.025604129 3.516119 0.16875131
		 -1.070530891 3.52749515 0.0027758447 -1.016722918 3.55881953 0.1629186 -1.039922833 3.56169963 0.15264146
		 -1.048092842 3.52163744 0.15810624 -1.04277122 3.43358111 0.14582445 -1.070825934 3.52603769 0.0027735883
		 -1.034482121 3.47343469 0.16278617 -1.056259632 3.48159027 0.15251739 -1.063884974 3.44419909 0.13662563
		 -0.67775846 3.25723791 -0.14582445 -0.71862441 3.18502045 6.5919492e-017 -0.61450398 3.10478687 7.2858386e-017
		 -0.56634557 3.17268085 -0.14582445 -0.59575737 3.40214825 -0.1460757 -0.4697116 3.30891609 -0.1460757
		 -1.070963621 3.52535725 -0.0024845905 -0.91626978 3.39108396 -0.14582445 -0.93877393 3.31082463 5.5511151e-017
		 -0.82555181 3.25412273 5.8980598e-017 -0.79380381 3.33062172 -0.14582445 -1.071248055 3.52395248 1.3281477e-017
		 -1.01773119 3.33944082 6.5919492e-017 -1.071171403 3.52433109 0.0014343759 -1.012794495 3.36150408 0.084185734
		 -1.055274844 3.37346506 0.084185734 -1.071081519 3.52477479 0.002030056 -1.049868226 3.39945984 0.11914711
		 -1.07041347 3.41218591 0.11163114 -1.07538712 3.38779712 0.078875177 -1.059888721 3.35128212 6.2450045e-017
		 -1.071228147 3.52405047 0.00074148952 -1.058695197 3.35702038 0.043519162 -1.078533411 3.37236857 0.040773913
		 -1.079631329 3.36698484 7.2858386e-017 -0.99941605 3.42129612 -0.14582445 -1.071171403 3.52433109 -0.0014343759
		 -1.012794495 3.36150408 -0.084185734 -1.055274844 3.37346506 -0.084185734 -1.071228147 3.52405047 -0.00074148952
		 -1.058695197 3.35702038 -0.043519162 -1.078533411 3.37236857 -0.040773913 -1.07538712 3.38779712 -0.078875177
		 -1.04277122 3.43358111 -0.14582445 -1.071081519 3.52477479 -0.002030056 -1.049868226 3.39945984 -0.11914711
		 -1.07041347 3.41218591 -0.11163114 -1.063884974 3.44419909 -0.13662563 -0.87111336 3.55213094 -0.1460757
		 -0.73009884 3.48412347 -0.1460757 -1.070393085 3.52817631 -0.0024888713 -0.96266538 3.5855453 -0.1460757
		 -1.070678473 3.5267663 -0.002875224 -0.98104787 3.50338864 -0.16875131;
	setAttr ".vt[166:185]" -1.025604129 3.516119 -0.16875131 -1.070825934 3.52603769 -0.0027735883
		 -1.034482121 3.47343469 -0.16278617 -1.056259632 3.48159027 -0.15251739 -1.048092842 3.52163744 -0.15810624
		 -1.008423686 3.59872127 -0.1460757 -1.070530891 3.52749515 -0.0027758447 -1.016722918 3.55881953 -0.1629186
		 -1.039922833 3.56169963 -0.15264146 -1.032288432 3.59913611 -0.13686103 -1.070184231 3.52920794 -0.0014381091
		 -0.94921893 3.64564133 -0.084404841 -0.99585652 3.65914321 -0.084404841 -1.070274591 3.52876163 -0.0020346092
		 -1.0012919903 3.63300991 -0.11941435 -1.025727868 3.63130617 -0.11188152 -1.020727754 3.6558249 -0.079080462
		 -1.07012713 3.52948999 -0.00074356544 -0.9924174 3.67567825 -0.043641001 -1.017564058 3.67133832 -0.040888064;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  183 1 0 1 101 1 101 185 1 185 183 1 53 2 1 2 40 1 40 54 1
		 54 53 1 30 3 1 3 14 1 14 31 1 31 30 1 13 4 1 4 16 1 16 15 1 15 13 1 8 7 1 7 12 1
		 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 10 1 11 9 1 9 0 0 12 5 1 5 9 0 3 13 1 15 14 1
		 6 14 1 15 8 1 16 7 1 24 17 1 17 26 1 26 25 1 25 24 1 19 23 1 23 22 1 22 21 1 21 19 1
		 7 21 1 22 12 1 20 5 0 22 20 1 23 18 1 18 20 0 4 24 1 25 16 1 25 21 1 26 19 1 10 29 1
		 29 28 1 28 6 1 19 28 1 29 23 1 27 18 0 29 27 1 0 27 0 17 30 1 31 26 1 31 28 1 39 32 1
		 32 42 1 42 41 1 41 39 1 35 34 1 34 38 1 38 37 1 37 35 1 36 33 1 33 35 1 37 36 1 3 36 1
		 37 13 1 38 4 1 2 39 1 41 40 1 33 40 1 41 35 1 42 34 1 48 43 1 43 50 1 50 49 1 49 48 1
		 44 47 1 47 46 1 46 45 1 45 44 1 34 45 1 46 38 1 46 24 1 47 17 1 32 48 1 49 42 1 49 45 1
		 50 44 1 36 52 1 52 51 1 51 33 1 44 51 1 52 47 1 52 30 1 43 53 1 54 50 1 54 51 1 77 55 1
		 55 64 1 64 78 1 78 77 1 63 56 1 56 66 1 66 65 1 65 63 1 59 58 1 58 62 1 62 61 1 61 59 1
		 60 57 1 57 59 1 61 60 1 2 60 1 61 39 1 62 32 1 55 63 1 65 64 1 57 64 1 65 59 1 66 58 1
		 72 67 1 67 74 1 74 73 1 73 72 1 68 71 1 71 70 1 70 69 1 69 68 1 58 69 1 70 62 1 70 48 1
		 71 43 1 56 72 1 73 66 1 73 69 1 74 68 1 60 76 1 76 75 1 75 57 1 68 75 1 76 71 1 76 53 1
		 67 77 1 78 74 1 78 75 1 118 79 0 79 121 1 121 120 1 120 118 1 82 81 1 81 85 1 85 84 1
		 84 82 1 83 80 1 80 82 1 84 83 1 55 83 1;
	setAttr ".ed[166:331]" 84 63 1 85 56 1 88 87 1 87 91 1 91 90 1 90 88 1 89 86 1
		 86 88 1 90 89 1 80 89 1 90 82 1 91 81 1 105 92 0 92 108 1 108 107 1 107 105 1 86 93 1
		 93 96 1 96 94 1 94 88 1 99 95 0 95 103 1 103 102 1 102 99 1 93 97 1 97 100 1 100 98 1
		 98 96 1 1 99 0 102 101 1 97 101 1 102 100 1 103 98 1 104 94 1 98 106 1 106 104 1
		 95 105 0 107 103 1 107 106 1 108 104 1 109 87 1 94 111 1 111 109 1 113 110 0 110 116 1
		 116 115 1 115 113 1 112 111 1 104 114 1 114 112 1 92 113 0 115 108 1 115 114 1 116 112 1
		 117 109 1 112 119 1 119 117 1 110 118 0 120 116 1 120 119 1 121 117 1 83 127 1 127 126 1
		 126 80 1 124 123 1 123 122 1 122 125 1 125 124 1 81 123 1 124 85 1 124 72 1 125 67 1
		 122 126 1 127 125 1 127 77 1 156 128 0 128 159 1 159 158 1 158 156 1 129 132 1 132 131 1
		 131 130 1 130 129 1 87 130 1 131 91 1 131 123 1 132 122 1 143 133 0 133 146 1 146 145 1
		 145 143 1 134 130 1 109 136 1 136 134 1 138 135 0 135 141 1 141 140 1 140 138 1 137 136 1
		 117 139 1 139 137 1 79 138 0 140 121 1 140 139 1 141 137 1 142 134 1 137 144 1 144 142 1
		 135 143 0 145 141 1 145 144 1 146 142 1 147 129 1 134 149 1 149 147 1 151 148 0 148 154 1
		 154 153 1 153 151 1 150 149 1 142 152 1 152 150 1 133 151 0 153 146 1 153 152 1 154 150 1
		 155 147 1 150 157 1 157 155 1 148 156 0 158 154 1 158 157 1 159 155 1 89 161 1 161 160 1
		 160 86 1 129 160 1 161 132 1 161 126 1 172 162 0 162 175 1 175 174 1 174 172 1 163 160 1
		 147 165 1 165 163 1 167 164 0 164 170 1 170 169 1 169 167 1 166 165 1 155 168 1 168 166 1
		 128 167 0 169 159 1 169 168 1 170 166 1 171 163 1 166 173 1 173 171 1 164 172 0 174 170 1
		 174 173 1 175 171 1 163 177 1 177 93 1;
	setAttr ".ed[332:347]" 179 176 0 176 182 1 182 181 1 181 179 1 178 177 1 171 180 1
		 180 178 1 162 179 0 181 175 1 181 180 1 182 178 1 178 184 1 184 97 1 176 183 0 185 182 1
		 185 184 1;
	setAttr -s 162 -ch 666 ".fc[0:161]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 183 1 101 185
		f 4 4 5 6 7
		mu 0 4 53 2 40 54
		f 4 8 9 10 11
		mu 0 4 30 3 14 31
		f 4 12 13 14 15
		mu 0 4 13 4 16 15
		f 4 16 17 18 19
		mu 0 4 8 7 12 11
		f 4 20 21 -20 22
		mu 0 4 10 6 8 11
		f 4 23 -23 24 25
		mu 0 4 0 10 11 9
		f 4 26 27 -25 -19
		mu 0 4 12 5 9 11
		f 4 -10 28 -16 29
		mu 0 4 186 187 13 15
		f 4 30 -30 31 -22
		mu 0 4 6 186 15 8
		f 4 32 -17 -32 -15
		mu 0 4 16 7 8 15
		f 4 33 34 35 36
		mu 0 4 24 17 26 25
		f 4 37 38 39 40
		mu 0 4 19 23 22 21
		f 4 -18 41 -40 42
		mu 0 4 12 7 21 22
		f 4 43 -27 -43 44
		mu 0 4 20 5 12 22
		f 4 45 46 -45 -39
		mu 0 4 23 18 20 22
		f 4 47 -37 48 -14
		mu 0 4 4 24 25 16
		f 4 49 -42 -33 -49
		mu 0 4 25 21 7 16
		f 4 50 -41 -50 -36
		mu 0 4 26 19 21 25
		f 4 -21 51 52 53
		mu 0 4 188 189 29 28
		f 4 -38 54 -53 55
		mu 0 4 23 19 28 29
		f 4 56 -46 -56 57
		mu 0 4 27 18 23 29
		f 4 -24 58 -58 -52
		mu 0 4 189 190 27 29
		f 4 59 -12 60 -35
		mu 0 4 17 30 31 26
		f 4 61 -55 -51 -61
		mu 0 4 31 28 19 26
		f 4 -31 -54 -62 -11
		mu 0 4 14 188 28 31
		f 4 62 63 64 65
		mu 0 4 39 32 42 41
		f 4 66 67 68 69
		mu 0 4 35 34 38 37
		f 4 70 71 -70 72
		mu 0 4 36 33 35 37
		f 4 73 -73 74 -29
		mu 0 4 187 36 37 13
		f 4 75 -13 -75 -69
		mu 0 4 38 4 13 37
		f 4 -6 76 -66 77
		mu 0 4 191 192 39 41
		f 4 78 -78 79 -72
		mu 0 4 33 191 41 35
		f 4 80 -67 -80 -65
		mu 0 4 42 34 35 41
		f 4 81 82 83 84
		mu 0 4 48 43 50 49
		f 4 85 86 87 88
		mu 0 4 44 47 46 45
		f 4 -68 89 -88 90
		mu 0 4 38 34 45 46
		f 4 -48 -76 -91 91
		mu 0 4 24 4 38 46
		f 4 92 -34 -92 -87
		mu 0 4 47 17 24 46
		f 4 93 -85 94 -64
		mu 0 4 32 48 49 42
		f 4 95 -90 -81 -95
		mu 0 4 49 45 34 42
		f 4 96 -89 -96 -84
		mu 0 4 50 44 45 49
		f 4 -71 97 98 99
		mu 0 4 193 194 52 51
		f 4 -86 100 -99 101
		mu 0 4 47 44 51 52
		f 4 -60 -93 -102 102
		mu 0 4 30 17 47 52
		f 4 -74 -9 -103 -98
		mu 0 4 194 3 30 52
		f 4 103 -8 104 -83
		mu 0 4 43 53 54 50
		f 4 105 -101 -97 -105
		mu 0 4 54 51 44 50
		f 4 -79 -100 -106 -7
		mu 0 4 40 193 51 54
		f 4 106 107 108 109
		mu 0 4 77 55 64 78
		f 4 110 111 112 113
		mu 0 4 63 56 66 65
		f 4 114 115 116 117
		mu 0 4 59 58 62 61
		f 4 118 119 -118 120
		mu 0 4 60 57 59 61
		f 4 121 -121 122 -77
		mu 0 4 192 60 61 39
		f 4 123 -63 -123 -117
		mu 0 4 62 32 39 61
		f 4 -108 124 -114 125
		mu 0 4 195 196 63 65
		f 4 126 -126 127 -120
		mu 0 4 57 195 65 59
		f 4 128 -115 -128 -113
		mu 0 4 66 58 59 65
		f 4 129 130 131 132
		mu 0 4 72 67 74 73
		f 4 133 134 135 136
		mu 0 4 68 71 70 69
		f 4 -116 137 -136 138
		mu 0 4 62 58 69 70
		f 4 -94 -124 -139 139
		mu 0 4 48 32 62 70
		f 4 140 -82 -140 -135
		mu 0 4 71 43 48 70
		f 4 141 -133 142 -112
		mu 0 4 56 72 73 66
		f 4 143 -138 -129 -143
		mu 0 4 73 69 58 66
		f 4 144 -137 -144 -132
		mu 0 4 74 68 69 73
		f 4 -119 145 146 147
		mu 0 4 197 198 76 75
		f 4 -134 148 -147 149
		mu 0 4 71 68 75 76
		f 4 -104 -141 -150 150
		mu 0 4 53 43 71 76
		f 4 -122 -5 -151 -146
		mu 0 4 198 2 53 76
		f 4 151 -110 152 -131
		mu 0 4 67 77 78 74
		f 4 153 -149 -145 -153
		mu 0 4 78 75 68 74
		f 4 -127 -148 -154 -109
		mu 0 4 64 197 75 78
		f 4 154 155 156 157
		mu 0 4 118 79 121 120
		f 4 158 159 160 161
		mu 0 4 82 81 85 84
		f 4 162 163 -162 164
		mu 0 4 83 80 82 84
		f 4 165 -165 166 -125
		mu 0 4 196 83 84 63
		f 4 167 -111 -167 -161
		mu 0 4 85 56 63 84
		f 4 168 169 170 171
		mu 0 4 88 87 91 90
		f 4 172 173 -172 174
		mu 0 4 89 86 88 90
		f 4 175 -175 176 -164
		mu 0 4 80 89 90 82
		f 4 177 -159 -177 -171
		mu 0 4 91 81 82 90
		f 4 178 179 180 181
		mu 0 4 105 92 108 107
		f 5 182 183 184 185 -174
		mu 0 5 86 93 96 94 88
		f 4 186 187 188 189
		mu 0 4 99 95 103 102
		f 5 190 191 192 193 -184
		mu 0 5 93 97 100 98 96
		f 4 -2 194 -190 195
		mu 0 4 199 200 99 102
		f 4 196 -196 197 -192
		mu 0 4 97 199 102 100
		f 4 198 -193 -198 -189
		mu 0 4 103 98 100 102
		f 5 199 -185 -194 200 201
		mu 0 5 104 94 96 98 106
		f 4 202 -182 203 -188
		mu 0 4 95 105 107 103
		f 4 204 -201 -199 -204
		mu 0 4 107 106 98 103
		f 4 205 -202 -205 -181
		mu 0 4 108 104 106 107
		f 5 206 -169 -186 207 208
		mu 0 5 109 87 88 94 111
		f 4 209 210 211 212
		mu 0 4 113 110 116 115
		f 5 213 -208 -200 214 215
		mu 0 5 112 111 94 104 114
		f 4 216 -213 217 -180
		mu 0 4 92 113 115 108
		f 4 218 -215 -206 -218
		mu 0 4 115 114 104 108
		f 4 219 -216 -219 -212
		mu 0 4 116 112 114 115
		f 5 220 -209 -214 221 222
		mu 0 5 117 109 111 112 119
		f 4 223 -158 224 -211
		mu 0 4 110 118 120 116
		f 4 225 -222 -220 -225
		mu 0 4 120 119 112 116
		f 4 226 -223 -226 -157
		mu 0 4 121 117 119 120
		f 4 -163 227 228 229
		mu 0 4 201 202 127 126
		f 4 230 231 232 233
		mu 0 4 124 123 122 125
		f 4 -160 234 -231 235
		mu 0 4 85 81 123 124
		f 4 -142 -168 -236 236
		mu 0 4 72 56 85 124
		f 4 -130 -237 -234 237
		mu 0 4 67 72 124 125
		f 4 -233 238 -229 239
		mu 0 4 125 122 126 127
		f 4 -152 -238 -240 240
		mu 0 4 77 67 125 127
		f 4 -166 -107 -241 -228
		mu 0 4 202 55 77 127
		f 4 241 242 243 244
		mu 0 4 156 128 159 158
		f 4 245 246 247 248
		mu 0 4 129 132 131 130
		f 4 -170 249 -248 250
		mu 0 4 91 87 130 131
		f 4 -235 -178 -251 251
		mu 0 4 123 81 91 131
		f 4 252 -232 -252 -247
		mu 0 4 132 122 123 131
		f 4 253 254 255 256
		mu 0 4 143 133 146 145
		f 5 257 -250 -207 258 259
		mu 0 5 134 130 87 109 136
		f 4 260 261 262 263
		mu 0 4 138 135 141 140
		f 5 264 -259 -221 265 266
		mu 0 5 137 136 109 117 139
		f 4 267 -264 268 -156
		mu 0 4 79 138 140 121
		f 4 269 -266 -227 -269
		mu 0 4 140 139 117 121
		f 4 270 -267 -270 -263
		mu 0 4 141 137 139 140
		f 5 271 -260 -265 272 273
		mu 0 5 142 134 136 137 144
		f 4 274 -257 275 -262
		mu 0 4 135 143 145 141
		f 4 276 -273 -271 -276
		mu 0 4 145 144 137 141
		f 4 277 -274 -277 -256
		mu 0 4 146 142 144 145
		f 5 278 -249 -258 279 280
		mu 0 5 147 129 130 134 149
		f 4 281 282 283 284
		mu 0 4 151 148 154 153
		f 5 285 -280 -272 286 287
		mu 0 5 150 149 134 142 152
		f 4 288 -285 289 -255
		mu 0 4 133 151 153 146
		f 4 290 -287 -278 -290
		mu 0 4 153 152 142 146
		f 4 291 -288 -291 -284
		mu 0 4 154 150 152 153
		f 5 292 -281 -286 293 294
		mu 0 5 155 147 149 150 157
		f 4 295 -245 296 -283
		mu 0 4 148 156 158 154
		f 4 297 -294 -292 -297
		mu 0 4 158 157 150 154
		f 4 298 -295 -298 -244
		mu 0 4 159 155 157 158
		f 4 -173 299 300 301
		mu 0 4 203 204 161 160
		f 4 -246 302 -301 303
		mu 0 4 132 129 160 161
		f 4 -239 -253 -304 304
		mu 0 4 126 122 132 161
		f 4 -176 -230 -305 -300
		mu 0 4 204 201 126 161
		f 4 305 306 307 308
		mu 0 4 172 162 175 174
		f 5 309 -303 -279 310 311
		mu 0 5 163 160 129 147 165
		f 4 312 313 314 315
		mu 0 4 167 164 170 169
		f 5 316 -311 -293 317 318
		mu 0 5 166 165 147 155 168
		f 4 319 -316 320 -243
		mu 0 4 128 167 169 159
		f 4 321 -318 -299 -321
		mu 0 4 169 168 155 159
		f 4 322 -319 -322 -315
		mu 0 4 170 166 168 169
		f 5 323 -312 -317 324 325
		mu 0 5 171 163 165 166 173
		f 4 326 -309 327 -314
		mu 0 4 164 172 174 170
		f 4 328 -325 -323 -328
		mu 0 4 174 173 166 170
		f 4 329 -326 -329 -308
		mu 0 4 175 171 173 174
		f 5 -183 -302 -310 330 331
		mu 0 5 205 203 160 163 177
		f 4 332 333 334 335
		mu 0 4 179 176 182 181
		f 5 336 -331 -324 337 338
		mu 0 5 178 177 163 171 180
		f 4 339 -336 340 -307
		mu 0 4 162 179 181 175
		f 4 341 -338 -330 -341
		mu 0 4 181 180 171 175
		f 4 342 -339 -342 -335
		mu 0 4 182 178 180 181
		f 5 -191 -332 -337 343 344
		mu 0 5 206 205 177 178 184
		f 4 345 -4 346 -334
		mu 0 4 176 183 185 182
		f 4 347 -344 -343 -347
		mu 0 4 185 184 178 182
		f 4 -197 -345 -348 -3
		mu 0 4 101 206 184 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "fur00a:fur00a";
	rename -uid "492D98DC-4FD2-F834-CE93-3D9F1520CA04";
	setAttr ".s" -type "double3" 67.522300164377938 67.522300164377938 67.522300164377938 ;
createNode mesh -n "fur00a:fur00aShape" -p "fur00a:fur00a";
	rename -uid "0F8BE4CE-43A2-148B-58BD-F3854416789A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".dfgi" 9;
createNode mesh -n "fur00a:polySurfaceShape1" -p "fur00a:fur00a";
	rename -uid "C2EC7045-4615-5C3A-326A-79B278E1826B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[49]" "f[53]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:48]" "f[50:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr -s 56 ".vt[0:55]"  -0.017783999 -0.078000002 -0.00055599998
		 0.017783999 -0.078000002 0.00055599998 -0.017783999 -0.078000002 0.00055599998 0.017783999 -0.078000002 -0.00055599998
		 -0.017624 -0.090066999 -0.001626 0.017820001 -0.089890003 0.001525 -0.017688001 -0.090075999 -0.00051699998
		 0.017883999 -0.089881003 0.00041400001 -0.017325999 -0.102133 -0.0027699999 0.017875999 -0.101779 0.002411
		 -0.017454 -0.10215 -0.001667 0.018002 -0.101762 0.001305 -0.016876999 -0.114196 -0.00397
		 0.017965 -0.113666 0.0032240001 -0.017068001 -0.114222 -0.002877 0.018154001 -0.11364 0.0021269999
		 -0.016266 -0.126257 -0.0052069998 0.018100999 -0.12555 0.0039750002 -0.016519001 -0.12629201 -0.0041279998
		 0.018352 -0.125515 0.0028899999 -0.015481 -0.138313 -0.0064619998 0.018293999 -0.13743 0.0046780002
		 -0.015796 -0.138357 -0.0054009999 0.018606 -0.13738599 0.003608 -0.014517 -0.150364 -0.0077129998
		 0.018554 -0.149304 0.005345 -0.014891 -0.150416 -0.0066729998 0.018926 -0.149252 0.0042940001
		 -0.013367 -0.16240799 -0.0089389998 0.018888 -0.161172 0.0059930002 -0.0138 -0.162469 -0.0079220003
		 0.019319 -0.161111 0.0049640001 -0.012028 -0.174446 -0.010115 0.019304 -0.173033 0.0066359998
		 -0.012518 -0.17451499 -0.0091260001 0.019792 -0.17296401 0.0056329998 -0.010499 -0.186474 -0.01122
		 0.019804999 -0.184885 0.0072929999 -0.011044 -0.186552 -0.010261 0.020349 -0.184807 0.0063180001
		 -0.0087829996 -0.198493 -0.012228 0.020393001 -0.19672801 0.0079809995 -0.009381 -0.19858 -0.011302
		 0.020990999 -0.196642 0.0070369998 -0.0068839998 -0.210501 -0.013116 0.021069 -0.208561 0.0087160002
		 -0.0075320001 -0.21059699 -0.012227 0.021717999 -0.208465 0.0078070001 -0.004807 -0.222498 -0.013861
		 0.021829 -0.220382 0.0095170001 -0.005504 -0.22260199 -0.01301 0.022528 -0.22027799 0.0086449999
		 -0.002564 -0.23448201 -0.014439 0.022670999 -0.23219 0.010402 -0.003307 -0.234594 -0.013629
		 0.023418 -0.232077 0.0095690005;
	setAttr -s 108 ".ed[0:107]"  0 3 0 3 1 0 1 2 0 2 0 0 4 0 0 2 6 0 6 4 0
		 1 5 0 5 6 0 3 7 0 7 5 0 4 7 0 8 4 0 6 10 0 10 8 0 5 9 0 9 10 0 7 11 0 11 9 0 8 11 0
		 12 8 0 10 14 0 14 12 0 9 13 0 13 14 0 11 15 0 15 13 0 12 15 0 16 12 0 14 18 0 18 16 0
		 13 17 0 17 18 0 15 19 0 19 17 0 16 19 0 20 16 0 18 22 0 22 20 0 17 21 0 21 22 0 19 23 0
		 23 21 0 20 23 0 24 20 0 22 26 0 26 24 0 21 25 0 25 26 0 23 27 0 27 25 0 24 27 0 28 24 0
		 26 30 0 30 28 0 25 29 0 29 30 0 27 31 0 31 29 0 28 31 0 32 28 0 30 34 0 34 32 0 29 33 0
		 33 34 0 31 35 0 35 33 0 32 35 0 36 32 0 34 38 0 38 36 0 33 37 0 37 38 0 35 39 0 39 37 0
		 36 39 0 40 36 0 38 42 0 42 40 0 37 41 0 41 42 0 39 43 0 43 41 0 40 43 0 44 40 0 42 46 0
		 46 44 0 41 45 0 45 46 0 43 47 0 47 45 0 44 47 0 48 44 0 46 50 0 50 48 0 45 49 0 49 50 0
		 47 51 0 51 49 0 48 51 0 52 48 0 50 54 0 54 52 0 49 53 0 53 54 0 51 55 0 55 53 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 -4 5 6
		f 4 -6 -3 7 8
		f 4 -8 -2 9 10
		f 4 -10 -1 -5 11
		f 4 12 -7 13 14
		f 4 -14 -9 15 16
		f 4 -16 -11 17 18
		f 4 -18 -12 -13 19
		f 4 20 -15 21 22
		f 4 -22 -17 23 24
		f 4 -24 -19 25 26
		f 4 -26 -20 -21 27
		f 4 28 -23 29 30
		f 4 -30 -25 31 32
		f 4 -32 -27 33 34
		f 4 -34 -28 -29 35
		f 4 36 -31 37 38
		f 4 -38 -33 39 40
		f 4 -40 -35 41 42
		f 4 -42 -36 -37 43
		f 4 44 -39 45 46
		f 4 -46 -41 47 48
		f 4 -48 -43 49 50
		f 4 -50 -44 -45 51
		f 4 52 -47 53 54
		f 4 -54 -49 55 56
		f 4 -56 -51 57 58
		f 4 -58 -52 -53 59
		f 4 60 -55 61 62
		f 4 -62 -57 63 64
		f 4 -64 -59 65 66
		f 4 -66 -60 -61 67
		f 4 68 -63 69 70
		f 4 -70 -65 71 72
		f 4 -72 -67 73 74
		f 4 -74 -68 -69 75
		f 4 76 -71 77 78
		f 4 -78 -73 79 80
		f 4 -80 -75 81 82
		f 4 -82 -76 -77 83
		f 4 84 -79 85 86
		f 4 -86 -81 87 88
		f 4 -88 -83 89 90
		f 4 -90 -84 -85 91
		f 4 92 -87 93 94
		f 4 -94 -89 95 96
		f 4 -96 -91 97 98
		f 4 -98 -92 -93 99
		f 4 100 -95 101 102
		f 4 -102 -97 103 104
		f 4 -104 -99 105 106
		f 4 -106 -100 -101 107
		f 4 -103 -105 -107 -108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fur00c:fur00c";
	rename -uid "047F106D-4B54-25D7-F4AC-4C95DF06E0F1";
	setAttr ".s" -type "double3" 67.522300164377938 67.522300164377938 67.522300164377938 ;
createNode mesh -n "fur00c:fur00cShape" -p "fur00c:fur00c";
	rename -uid "F4E60ABC-413F-7274-0A50-F4B1DAD15525";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
createNode mesh -n "fur00c:polySurfaceShape1" -p "fur00c:fur00c";
	rename -uid "0A77C037-4C4D-34C0-66CB-C394EDBA13A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr -s 42 ".vt[0:41]"  0 -0.012012 0 0 -0.030888001 0 0 -0.017229 -0.0084419996
		 0.004714 -0.025671 -0.0068290001 0.0076270001 -0.017229 -0.0026090001 0.0076270001 -0.025671 0.0026090001
		 0.004714 -0.017229 0.0068290001 0 -0.025671 0.0084419996 -0.004714 -0.017229 0.0068290001
		 -0.0076270001 -0.025671 0.0026090001 -0.0076270001 -0.017229 -0.0026090001 -0.004714 -0.025671 -0.0068290001
		 0.0044829999 -0.013422 -0.001533 0.0027709999 -0.013422 0.0040139998 -0.0027709999 -0.013422 0.0040139998
		 0 -0.013422 -0.0049620001 -0.0044829999 -0.013422 -0.001533 0.0044829999 -0.029478 0.001533
		 0 -0.029478 0.0049620001 -0.0044829999 -0.029478 0.001533 -0.0027709999 -0.029478 -0.0040139998
		 0.0027709999 -0.029478 -0.0040139998 0.0044829999 -0.016488001 -0.0064949999 0.0072539998 -0.016488001 0.002481
		 0 -0.016488001 0.0080279997 -0.0072539998 -0.016488001 0.002481 -0.0044829999 -0.016488001 -0.0064949999
		 0.0072539998 -0.026412001 -0.002481 0.0072539998 -0.02145 -0.0055479999 0.0089659998 -0.02145 0
		 0.0044829999 -0.026412001 0.0064949999 0.0072539998 -0.02145 0.0055479999 0.0027709999 -0.02145 0.0089760004
		 -0.0044829999 -0.026412001 0.0064949999 -0.0027709999 -0.02145 0.0089760004 -0.0072539998 -0.02145 0.0055479999
		 -0.0072539998 -0.026412001 -0.002481 -0.0089659998 -0.02145 0 -0.0072539998 -0.02145 -0.0055479999
		 0 -0.026412001 -0.0080279997 -0.0027709999 -0.02145 -0.0089760004 0.0027709999 -0.02145 -0.0089760004;
	setAttr -s 120 ".ed[0:119]"  15 22 0 22 12 0 12 15 0 12 23 0 23 13 0 13 12 0
		 13 24 0 24 14 0 14 13 0 14 25 0 25 16 0 16 14 0 16 26 0 26 15 0 15 16 0 17 27 0 27 21 0
		 21 17 0 18 30 0 30 17 0 17 18 0 19 33 0 33 18 0 18 19 0 20 36 0 36 19 0 19 20 0 21 39 0
		 39 20 0 20 21 0 41 28 0 28 22 0 22 41 0 29 31 0 31 23 0 23 29 0 32 34 0 34 24 0 24 32 0
		 35 37 0 37 25 0 25 35 0 38 40 0 40 26 0 26 38 0 29 28 0 28 27 0 27 29 0 32 31 0 31 30 0
		 30 32 0 35 34 0 34 33 0 33 35 0 38 37 0 37 36 0 36 38 0 41 40 0 40 39 0 39 41 0 3 41 0
		 39 3 0 2 40 0 41 2 0 11 39 0 40 11 0 11 38 0 36 11 0 10 37 0 38 10 0 9 36 0 37 9 0
		 9 35 0 33 9 0 8 34 0 35 8 0 7 33 0 34 7 0 7 32 0 30 7 0 6 31 0 32 6 0 5 30 0 31 5 0
		 5 29 0 27 5 0 4 28 0 29 4 0 3 27 0 28 3 0 26 10 0 2 26 0 25 8 0 10 25 0 24 6 0 8 24 0
		 23 4 0 6 23 0 22 2 0 4 22 0 1 21 0 20 1 0 21 3 0 11 20 0 19 1 0 9 19 0 18 1 0 7 18 0
		 17 1 0 5 17 0 0 16 0 15 0 0 16 10 0 2 15 0 0 14 0 14 8 0 0 13 0 13 6 0 0 12 0 12 4 0;
	setAttr -s 80 -ch 240 ".fc[0:79]" -type "polyFaces" 
		f 3 0 1 2
		f 3 3 4 5
		f 3 6 7 8
		f 3 9 10 11
		f 3 12 13 14
		f 3 15 16 17
		f 3 18 19 20
		f 3 21 22 23
		f 3 24 25 26
		f 3 27 28 29
		f 3 30 31 32
		f 3 33 34 35
		f 3 36 37 38
		f 3 39 40 41
		f 3 42 43 44
		f 3 45 46 47
		f 3 48 49 50
		f 3 51 52 53
		f 3 54 55 56
		f 3 57 58 59
		f 3 60 -60 61
		f 3 62 -58 63
		f 3 64 -59 65
		f 3 66 -57 67
		f 3 68 -55 69
		f 3 70 -56 71
		f 3 72 -54 73
		f 3 74 -52 75
		f 3 76 -53 77
		f 3 78 -51 79
		f 3 80 -49 81
		f 3 82 -50 83
		f 3 84 -48 85
		f 3 86 -46 87
		f 3 88 -47 89
		f 3 -70 -45 90
		f 3 -66 -43 -67
		f 3 91 -44 -63
		f 3 -76 -42 92
		f 3 -72 -40 -73
		f 3 93 -41 -69
		f 3 -82 -39 94
		f 3 -78 -37 -79
		f 3 95 -38 -75
		f 3 -88 -36 96
		f 3 -84 -34 -85
		f 3 97 -35 -81
		f 3 -64 -33 98
		f 3 -90 -31 -61
		f 3 99 -32 -87
		f 3 100 -30 101
		f 3 -62 -28 102
		f 3 103 -29 -65
		f 3 -102 -27 104
		f 3 -68 -25 -104
		f 3 105 -26 -71
		f 3 -105 -24 106
		f 3 -74 -22 -106
		f 3 107 -23 -77
		f 3 -107 -21 108
		f 3 -80 -19 -108
		f 3 109 -20 -83
		f 3 -109 -18 -101
		f 3 -86 -16 -110
		f 3 -103 -17 -89
		f 3 110 -15 111
		f 3 -91 -13 112
		f 3 113 -14 -92
		f 3 114 -12 -111
		f 3 -93 -10 115
		f 3 -113 -11 -94
		f 3 116 -9 -115
		f 3 -95 -7 117
		f 3 -116 -8 -96
		f 3 118 -6 -117
		f 3 -97 -4 119
		f 3 -118 -5 -98
		f 3 -112 -3 -119
		f 3 -99 -1 -114
		f 3 -120 -2 -100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fur00d:fur00d";
	rename -uid "F7EF2122-4F0F-E018-0063-B0898C66B6FF";
	setAttr ".s" -type "double3" 67.522300164377938 67.522300164377938 67.522300164377938 ;
createNode mesh -n "fur00d:fur00dShape" -p "fur00d:fur00d";
	rename -uid "2DBDD983-49F8-46DA-E48C-23B67AE65512";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[58]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[52:57]" "f[59]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr -s 108 ".vt[0:107]"  0.00076099997 -0.080420002 0.001317 -0.00076099997 -0.080420002 0.001317
		 -0.0015210001 -0.080420002 0 -0.00076099997 -0.080420002 -0.001317 0.00076099997 -0.080420002 -0.001317
		 0.0015210001 -0.080420002 0 0.00076099997 0.089230001 0.001317 -0.00076099997 0.089230001 0.001317
		 -0.0015210001 0.089230001 0 -0.00076099997 0.089230001 -0.001317 0.00076099997 0.089230001 -0.001317
		 0.0015210001 0.089230001 0 0.001515 0.116494 0.00039 0.0028520001 0.115058 0.00039
		 0.0038680001 0.112775 0.00039 0.0044729998 0.1098 0.00039 0.0046450002 0.106335 0.00039
		 0.0044269999 0.102617 0.00039 0.0039070002 0.098898999 0.00039 0.0031950001 0.095434003 0.00039
		 0.0023930001 0.092458002 0.00039 0.001575 0.090175003 0.00039 0.00077699998 0.088739999 0.00039
		 0 0.088249996 0.00039 0 0.086953998 0.00039 0.000925 0.087485999 0.00039 0.001874 0.089046001 0.00039
		 0.002848 0.091527998 0.00039 0.0038030001 0.094761997 0.00039 0.0046509998 0.098527998 0.00039
		 0.0052700001 0.10257 0.00039 0.0055300002 0.106612 0.00039 0.0053249998 0.110378 0.00039
		 0.0046049999 0.113612 0.00039 0.003396 0.116094 0.00039 0.001803 0.117654 0.00039
		 0 0.118186 0.00039 0 0.116983 0.00039 0.001515 0.116494 -0.00039 0.0028520001 0.115058 -0.00039
		 0.0038680001 0.112775 -0.00039 0.0044729998 0.1098 -0.00039 0.0046450002 0.106335 -0.00039
		 0.0044269999 0.102617 -0.00039 0.0039070002 0.098898999 -0.00039 0.0031950001 0.095434003 -0.00039
		 0.0023930001 0.092458002 -0.00039 0.001575 0.090175003 -0.00039 0.00077699998 0.088739999 -0.00039
		 0 0.088249996 -0.00039 0 0.086953998 -0.00039 0.000925 0.087485999 -0.00039 0.001874 0.089046001 -0.00039
		 0.002848 0.091527998 -0.00039 0.0038030001 0.094761997 -0.00039 0.0046509998 0.098527998 -0.00039
		 0.0052700001 0.10257 -0.00039 0.0055300002 0.106612 -0.00039 0.0053249998 0.110378 -0.00039
		 0.0046049999 0.113612 -0.00039 0.003396 0.116094 -0.00039 0.001803 0.117654 -0.00039
		 0 0.118186 -0.00039 0 0.116983 -0.00039 -0.001515 0.116494 -0.00039 -0.001515 0.116494 0.00039
		 -0.001803 0.117654 -0.00039 -0.001803 0.117654 0.00039 -0.003396 0.116094 -0.00039
		 -0.003396 0.116094 0.00039 -0.0046049999 0.113612 -0.00039 -0.0046049999 0.113612 0.00039
		 -0.0053249998 0.110378 -0.00039 -0.0053249998 0.110378 0.00039 -0.0055300002 0.106612 -0.00039
		 -0.0055300002 0.106612 0.00039 -0.0052700001 0.10257 -0.00039 -0.0052700001 0.10257 0.00039
		 -0.0046509998 0.098527998 -0.00039 -0.0046509998 0.098527998 0.00039 -0.0038030001 0.094761997 -0.00039
		 -0.0038030001 0.094761997 0.00039 -0.002848 0.091527998 -0.00039 -0.002848 0.091527998 0.00039
		 -0.001874 0.089046001 -0.00039 -0.001874 0.089046001 0.00039 -0.000925 0.087485999 -0.00039
		 -0.000925 0.087485999 0.00039 -0.00077699998 0.088739999 -0.00039 -0.00077699998 0.088739999 0.00039
		 -0.001575 0.090175003 -0.00039 -0.001575 0.090175003 0.00039 -0.0023930001 0.092458002 -0.00039
		 -0.0023930001 0.092458002 0.00039 -0.0031950001 0.095434003 -0.00039 -0.0031950001 0.095434003 0.00039
		 -0.0039070002 0.098898999 -0.00039 -0.0039070002 0.098898999 0.00039 -0.0044269999 0.102617 -0.00039
		 -0.0044269999 0.102617 0.00039 -0.0046450002 0.106335 -0.00039 -0.0046450002 0.106335 0.00039
		 -0.0044729998 0.1098 -0.00039 -0.0044729998 0.1098 0.00039 -0.0038680001 0.112775 -0.00039
		 -0.0038680001 0.112775 0.00039 -0.0028520001 0.115058 -0.00039 -0.0028520001 0.115058 0.00039;
	setAttr -s 166 ".ed[0:165]"  64 65 0 65 37 0 37 63 0 63 64 0 62 36 0 36 67 0
		 67 66 0 66 62 0 67 69 0 69 68 0 68 66 0 69 71 0 71 70 0 70 68 0 71 73 0 73 72 0 72 70 0
		 73 75 0 75 74 0 74 72 0 75 77 0 77 76 0 76 74 0 77 79 0 79 78 0 78 76 0 79 81 0 81 80 0
		 80 78 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 85 87 0 87 86 0 86 84 0 87 24 0
		 24 50 0 50 86 0 49 23 0 23 89 0 89 88 0 88 49 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0
		 92 90 0 93 95 0 95 94 0 94 92 0 95 97 0 97 96 0 96 94 0 97 99 0 99 98 0 98 96 0 99 101 0
		 101 100 0 100 98 0 101 103 0 103 102 0 102 100 0 103 105 0 105 104 0 104 102 0 105 107 0
		 107 106 0 106 104 0 107 65 0 64 106 0 23 24 0 36 37 0 63 62 0 50 49 0 38 63 0 37 12 0
		 12 38 0 62 61 0 61 35 0 35 36 0 61 60 0 60 34 0 34 35 0 60 59 0 59 33 0 33 34 0 59 58 0
		 58 32 0 32 33 0 58 57 0 57 31 0 31 32 0 57 56 0 56 30 0 30 31 0 56 55 0 55 29 0 29 30 0
		 55 54 0 54 28 0 28 29 0 54 53 0 53 27 0 27 28 0 53 52 0 52 26 0 26 27 0 52 51 0 51 25 0
		 25 26 0 51 50 0 24 25 0 49 48 0 48 22 0 22 23 0 48 47 0 47 21 0 21 22 0 47 46 0 46 20 0
		 20 21 0 46 45 0 45 19 0 19 20 0 45 44 0 44 18 0 18 19 0 44 43 0 43 17 0 17 18 0 43 42 0
		 42 16 0 16 17 0 42 41 0 41 15 0 15 16 0 41 40 0 40 14 0 14 15 0 40 39 0 39 13 0 13 14 0
		 39 38 0 12 13 0 6 11 0 11 5 0 5 0 0 0 6 0 11 10 0 10 4 0 4 5 0 10 9 0 9 3 0 3 4 0
		 9 8 0 8 2 0 2 3 0 8 7 0 7 1 0 1 2 0 7 6 0 0 1 0;
	setAttr -s 60 -ch 332 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 -7 8 9 10
		f 4 -10 11 12 13
		f 4 -13 14 15 16
		f 4 -16 17 18 19
		f 4 -19 20 21 22
		f 4 -22 23 24 25
		f 4 -25 26 27 28
		f 4 -28 29 30 31
		f 4 -31 32 33 34
		f 4 -34 35 36 37
		f 4 -37 38 39 40
		f 4 41 42 43 44
		f 4 -44 45 46 47
		f 4 -47 48 49 50
		f 4 -50 51 52 53
		f 4 -53 54 55 56
		f 4 -56 57 58 59
		f 4 -59 60 61 62
		f 4 -62 63 64 65
		f 4 -65 66 67 68
		f 4 -68 69 70 71
		f 4 -71 72 -1 73
		f 26 -2 -73 -70 -67 -64 -61 -58 -55 -52 -49 -46 -43 74 -39 -36 -33 -30 -27 -24 -21 -18
		 -15 -12 -9 -6 75
		f 26 76 -8 -11 -14 -17 -20 -23 -26 -29 -32 -35 -38 -41 77 -45 -48 -51 -54 -57 -60 -63
		 -66 -69 -72 -74 -4
		f 4 78 -3 79 80
		f 4 81 82 83 -5
		f 4 84 85 86 -83
		f 4 87 88 89 -86
		f 4 90 91 92 -89
		f 4 93 94 95 -92
		f 4 96 97 98 -95
		f 4 99 100 101 -98
		f 4 102 103 104 -101
		f 4 105 106 107 -104
		f 4 108 109 110 -107
		f 4 111 112 113 -110
		f 4 114 -40 115 -113
		f 4 116 117 118 -42
		f 4 119 120 121 -118
		f 4 122 123 124 -121
		f 4 125 126 127 -124
		f 4 128 129 130 -127
		f 4 131 132 133 -130
		f 4 134 135 136 -133
		f 4 137 138 139 -136
		f 4 140 141 142 -139
		f 4 143 144 145 -142
		f 4 146 -81 147 -145
		f 26 -76 -84 -87 -90 -93 -96 -99 -102 -105 -108 -111 -114 -116 -75 -119 -122 -125 -128
		 -131 -134 -137 -140 -143 -146 -148 -80
		f 26 -79 -147 -144 -141 -138 -135 -132 -129 -126 -123 -120 -117 -78 -115 -112 -109 -106
		 -103 -100 -97 -94 -91 -88 -85 -82 -77
		f 4 148 149 150 151
		f 4 152 153 154 -150
		f 4 155 156 157 -154
		f 4 158 159 160 -157
		f 4 161 162 163 -160
		f 4 164 -152 165 -163
		f 6 -155 -158 -161 -164 -166 -151
		f 6 -149 -165 -162 -159 -156 -153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00CCF661-4B05-F8BF-0BF1-379F1F1BF524";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D275DBA8-4F4B-CA31-384D-4F8995175135";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4657016-4ED3-E56A-731E-4A88FC1131CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59599AEB-4115-DF6C-A2DA-D889C2C442C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "914B2CEB-4497-5DD7-3E03-8DABDE221E35";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "158054F7-4F2E-1226-6EB4-F9993FCEBD43";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "61E899B4-4DE2-CBFD-1F31-FEA446E88E88";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "12E5FCBD-4653-BEF5-AEAD-E8ADA377FFB7";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "FAC08BCB-4A57-AB5C-D45D-06AB41529998";
createNode script -n "Apple:uiConfigurationScriptNode";
	rename -uid "91EDA45E-4A94-CADD-2967-C6B390B3970B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 553\n                -height 632\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1116\n                -height 632\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Apple:sceneConfigurationScriptNode";
	rename -uid "9C09FE6C-4246-9B9E-FF7E-78B255B0E824";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "AFD7163D-47A6-455D-2BB0-DFB60DEC8F17";
	setAttr ".c" -type "float3" 0.16393442 0.064024262 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5B4BF9E2-453F-9C86-B0EC-6B84E3809B42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7603477A-4896-42D2-3771-689EED7F0A50";
createNode shadingEngine -n "lambert3SG";
	rename -uid "36C6B69C-4C8C-10F5-DF69-EDB6EC1B64CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F4A3C37E-4B21-56B3-6E62-2F87E871A491";
createNode blinn -n "blinn1";
	rename -uid "26646626-4E85-7D10-6911-BD8B467B187D";
	setAttr ".c" -type "float3" 0.66916913 0.055344474 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F2879BB5-4FDE-28C4-B7C4-05A9D6A9C2D1";
	setAttr ".ics" -type "componentList" 24 "vtx[1]" "vtx[79]" "vtx[92]" "vtx[95]" "vtx[99]" "vtx[105]" "vtx[110]" "vtx[113]" "vtx[118]" "vtx[128]" "vtx[133]" "vtx[135]" "vtx[138]" "vtx[143]" "vtx[148]" "vtx[151]" "vtx[156]" "vtx[162]" "vtx[164]" "vtx[167]" "vtx[172]" "vtx[176]" "vtx[179]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5721987645192672 0 1;
	setAttr ".am" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "049669A2-48E3-06EA-9494-E18FD450F99F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83FB05DE-4F5E-FB2B-E01B-6F882BDCEC1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D04D1119-4016-1AA8-E942-55B47E8FAA34";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "15580A80-4D8A-B684-20C2-0080E2FA83DE";
	setAttr ".dc" -type "componentList" 20 "f[14:41]" "f[47:48]" "f[52:61]" "f[74:75]" "f[80:89]" "f[102:129]" "f[134:135]" "f[140:149]" "f[162:163]" "f[168:177]" "f[443:470]" "f[476:477]" "f[481:490]" "f[503:504]" "f[509:518]" "f[531:558]" "f[565:566]" "f[569:578]" "f[591:592]" "f[597:606]";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "3960F6F8-46CF-1A93-4137-D7A2875BE071";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "408AA183-4F96-2D87-442C-268E573C1659";
createNode groupId -n "groupId1";
	rename -uid "0AF5E75F-428F-A06D-B4A8-2B97BD3E3055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A44E6FAC-4C4A-D757-FBCB-59B816F553BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "01C2D71B-4E96-2746-702A-8EAE6735D523";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "1E743A65-4257-9BCB-5FDA-0F9A8F594AA0";
	setAttr ".c" -type "float3" 0.15983607 0.028678272 0 ;
createNode lambert -n "lambert5";
	rename -uid "96E019C1-4355-4F6D-AF2B-5781BEADE84D";
	setAttr ".c" -type "float3" 0.51490778 0.05780676 0.040914424 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "2B2868E1-4E0A-D5A8-7C1C-1B8E672353FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "232BF1CA-42FB-F718-EC25-B69B0C6EB1D3";
createNode groupId -n "groupId4";
	rename -uid "6D38F3BA-4739-494B-9C07-1FAFF0F19A4E";
	setAttr ".ihi" 0;
createNode lambert -n "lambert6";
	rename -uid "18643EF1-4624-5486-B2C3-808D8A9828CC";
createNode shadingEngine -n "lambert6SG";
	rename -uid "303418E7-471B-91B4-B773-07864748F821";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3AA1E69F-468B-6052-1AA7-D7B2B64B9A51";
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "7E3BA031-464C-5431-23D1-1F84163360D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 67.522300164377938 0 0 0 0 67.522300164377938 0 0 0 0 67.522300164377938 0
		 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode groupId -n "fur00a:groupId1";
	rename -uid "F29A0C01-44C4-FD77-15C4-97A0259C1746";
	setAttr ".ihi" 0;
createNode groupParts -n "fur00a:groupParts1";
	rename -uid "26E9C62F-4C1F-08C8-8D93-9FBBCBCBEFC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[49]" "f[53]";
createNode groupId -n "fur00a:groupId2";
	rename -uid "77A6F0EF-45C4-E14A-1B3D-50AF42063B97";
	setAttr ".ihi" 0;
createNode groupParts -n "fur00a:groupParts2";
	rename -uid "CA270D68-4528-2A71-63A3-43ADD841F02F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:48]" "f[50:52]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "406A6326-44E1-7E02-1C9C-F5847E7169DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 67.522300164377938 0 0 0 0 67.522300164377938 0 0 0 0 67.522300164377938 0
		 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "07A06488-47D8-F3AB-74C2-BA814202A860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 67.522300164377938 0 0 0 0 67.522300164377938 0 0 0 0 67.522300164377938 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19021034240722656 -10.553532838821411 -0.13629376888275146 ;
	setAttr ".ic" -type "double2" 0.55079953159510309 0.5666743860100254 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6773214340209961 10.573586940765381 ;
	setAttr ".ra" 1.0968496834640273;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode file -n "fur00a:file1";
	rename -uid "D57B354E-474A-8BEF-DDB6-0A83401640DA";
	setAttr ".ftn" -type "string" "C:/Users/wataru/Pictures/Žè‚Ê‚®‚¢•¿.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "fur00a:place2dTexture1";
	rename -uid "D4ECEF33-43F1-6980-7271-6892AA06C258";
createNode polyTweakUV -n "fur00a:polyTweakUV1";
	rename -uid "49A88509-404D-95A6-E5C8-D988F795DC7F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.14324175 -0.10666937 -0.14324175
		 -0.10666937 -0.14324178 -0.10666937 -0.14324178 -0.10666937 -0.14324175 -0.10666937
		 -0.14324178 -0.10666937 -0.14324175 -0.10666937 -0.14324175 -0.10666937 -0.14324175
		 -0.10666937 -0.14324175 -0.10666937 -0.14324175 -0.10666937 -0.14324175 -0.10666937
		 -0.14324175 -0.10666937 -0.14324175 -0.10666937 -0.14324175 -0.10666937 -0.14324175
		 -0.10666937 -0.14324178 -0.10666937 -0.14324175 -0.10666937 -0.14324175 -0.10666937
		 -0.14324175 -0.10666937 -0.14324178 -0.10666937 -0.14324178 -0.10666937 -0.14324175
		 -0.10666937 -0.14324175 -0.10666937 -0.14324178 -0.1066694 -0.14324178 -0.1066694
		 -0.14324175 -0.1066694 -0.14324175 -0.1066694 -0.14324178 -0.1066694 -0.14324178
		 -0.1066694 -0.14324175 -0.1066694 -0.14324175 -0.1066694 -0.14324178 -0.1066694 -0.14324178
		 -0.1066694 -0.14324175 -0.10666937 -0.14324175 -0.1066694 -0.14324178 -0.10666937
		 -0.14324178 -0.10666937 -0.14324175 -0.1066694 -0.14324175 -0.10666937 -0.14324178
		 -0.10666939 -0.14324178 -0.10666939 -0.14324175 -0.10666939 -0.14324175 -0.10666939
		 -0.14324178 -0.1066694 -0.14324178 -0.1066694 -0.14324175 -0.1066694 -0.14324175
		 -0.1066694 -0.14324178 -0.10666938 -0.14324178 -0.10666938 -0.14324175 -0.10666938
		 -0.14324175 -0.10666938 -0.14324178 -0.10666938 -0.14324178 -0.10666938 -0.14324175
		 -0.10666938 -0.14324175 -0.10666938;
createNode phongE -n "fur00a:phongE1";
	rename -uid "5042CF57-4406-48C7-C4DE-679AE31F41B9";
	setAttr ".c" -type "float3" 0.73199999 0.73199999 0.062219985 ;
	setAttr ".sc" -type "float3" 0.51229507 0.51229507 0.51229507 ;
	setAttr ".rn" 0.090163931250572205;
	setAttr ".hls" 1;
	setAttr ".wn" -type "float3" 0.11065574 0.11065574 0.11065574 ;
createNode shadingEngine -n "fur00a:phongE1SG";
	rename -uid "314D2B3C-49DB-AA09-00DA-62BDB66000BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fur00a:materialInfo1";
	rename -uid "D9941B3F-4B88-2577-05AB-C9B85B53F66B";
createNode polySmoothFace -n "fur00a:polySmoothFace1";
	rename -uid "7BF7BBD8-4A03-A9E4-B263-B6AA7C0DAC3E";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "fur00c:groupId1";
	rename -uid "771631B0-40D5-A6BC-4506-4C92989C5F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "fur00c:groupParts1";
	rename -uid "972F988A-4E5F-3BA8-D059-38B596E997B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "fur00c:groupId2";
	rename -uid "777B3039-450A-72A1-29FF-92A18DF65695";
	setAttr ".ihi" 0;
createNode groupParts -n "fur00c:groupParts2";
	rename -uid "8E6DF824-4DA5-A3E3-5D24-FFAC11AA8ED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 3;
	setAttr ".icp" 2;
	setAttr ".ocp" 3;
select -ne :defaultRenderQuality;
	setAttr ".rfl" 10;
	setAttr ".rfr" 10;
	setAttr ".sl" 10;
	setAttr ".eaa" 0;
	setAttr ".ufil" yes;
	setAttr ".ss" 2;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent1.og" "nurbsToPolyShape1.i";
connectAttr "polyMergeVert1.out" "nurbsToPolyShape2.i";
connectAttr "fur00a:groupId1.id" "fur00a:fur00aShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "fur00a:fur00aShape.iog.og[0].gco";
connectAttr "fur00a:groupId2.id" "fur00a:fur00aShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "fur00a:fur00aShape.iog.og[1].gco";
connectAttr "fur00a:polyTweakUV1.out" "fur00a:fur00aShape.i";
connectAttr "fur00a:polyTweakUV1.uvtk[0]" "fur00a:fur00aShape.uvst[0].uvtw";
connectAttr "fur00c:groupId1.id" "fur00c:fur00cShape.iog.og[11].gid";
connectAttr "fur00c:groupId2.id" "fur00c:fur00cShape.iog.og[13].gid";
connectAttr "fur00a:phongE1SG.mwc" "fur00c:fur00cShape.iog.og[13].gco";
connectAttr "fur00a:polySmoothFace1.out" "fur00c:fur00cShape.i";
connectAttr "groupId1.id" "fur00d:fur00dShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "fur00d:fur00dShape.iog.og[0].gco";
connectAttr "groupId3.id" "fur00d:fur00dShape.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "fur00d:fur00dShape.iog.og[1].gco";
connectAttr "groupId4.id" "fur00d:fur00dShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "fur00d:fur00dShape.iog.og[2].gco";
connectAttr "groupId2.id" "fur00d:fur00dShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fur00a:phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fur00a:phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "nurbsToPolyShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "lambert3SG.ss";
connectAttr "nurbsToPolyShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "nurbsToPolyShape2.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape2.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "lambert4.oc" "surfaceShader1SG.ss";
connectAttr "groupId3.msg" "surfaceShader1SG.gn" -na;
connectAttr "fur00d:fur00dShape.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId4.msg" "lambert5SG.gn" -na;
connectAttr "fur00d:fur00dShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "fur00a:file1.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "fur00a:groupId2.msg" "lambert6SG.gn" -na;
connectAttr "fur00a:fur00aShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "fur00a:file1.msg" "materialInfo5.t" -na;
connectAttr "fur00a:groupParts2.og" "polyNormalizeUV1.ip";
connectAttr "fur00a:fur00aShape.wm" "polyNormalizeUV1.mp";
connectAttr "fur00a:polySurfaceShape1.o" "fur00a:groupParts1.ig";
connectAttr "fur00a:groupId1.id" "fur00a:groupParts1.gi";
connectAttr "fur00a:groupParts1.og" "fur00a:groupParts2.ig";
connectAttr "fur00a:groupId2.id" "fur00a:groupParts2.gi";
connectAttr "polyNormalizeUV1.out" "polyFlipUV1.ip";
connectAttr "fur00a:fur00aShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj1.ip";
connectAttr "fur00a:fur00aShape.wm" "polyPlanarProj1.mp";
connectAttr ":defaultColorMgtGlobals.cme" "fur00a:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "fur00a:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "fur00a:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "fur00a:file1.ws";
connectAttr "fur00a:place2dTexture1.c" "fur00a:file1.c";
connectAttr "fur00a:place2dTexture1.tf" "fur00a:file1.tf";
connectAttr "fur00a:place2dTexture1.rf" "fur00a:file1.rf";
connectAttr "fur00a:place2dTexture1.mu" "fur00a:file1.mu";
connectAttr "fur00a:place2dTexture1.mv" "fur00a:file1.mv";
connectAttr "fur00a:place2dTexture1.s" "fur00a:file1.s";
connectAttr "fur00a:place2dTexture1.wu" "fur00a:file1.wu";
connectAttr "fur00a:place2dTexture1.wv" "fur00a:file1.wv";
connectAttr "fur00a:place2dTexture1.re" "fur00a:file1.re";
connectAttr "fur00a:place2dTexture1.of" "fur00a:file1.of";
connectAttr "fur00a:place2dTexture1.r" "fur00a:file1.ro";
connectAttr "fur00a:place2dTexture1.n" "fur00a:file1.n";
connectAttr "fur00a:place2dTexture1.vt1" "fur00a:file1.vt1";
connectAttr "fur00a:place2dTexture1.vt2" "fur00a:file1.vt2";
connectAttr "fur00a:place2dTexture1.vt3" "fur00a:file1.vt3";
connectAttr "fur00a:place2dTexture1.vc1" "fur00a:file1.vc1";
connectAttr "fur00a:place2dTexture1.o" "fur00a:file1.uv";
connectAttr "fur00a:place2dTexture1.ofs" "fur00a:file1.fs";
connectAttr "polyPlanarProj1.out" "fur00a:polyTweakUV1.ip";
connectAttr "fur00a:phongE1.oc" "fur00a:phongE1SG.ss";
connectAttr "fur00c:fur00cShape.iog.og[13]" "fur00a:phongE1SG.dsm" -na;
connectAttr "fur00c:groupId2.msg" "fur00a:phongE1SG.gn" -na;
connectAttr "fur00a:phongE1SG.msg" "fur00a:materialInfo1.sg";
connectAttr "fur00a:phongE1.msg" "fur00a:materialInfo1.m";
connectAttr "fur00c:groupParts2.og" "fur00a:polySmoothFace1.ip";
connectAttr "fur00c:polySurfaceShape1.o" "fur00c:groupParts1.ig";
connectAttr "fur00c:groupId1.id" "fur00c:groupParts1.gi";
connectAttr "fur00c:groupParts1.og" "fur00c:groupParts2.ig";
connectAttr "fur00c:groupId2.id" "fur00c:groupParts2.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "fur00a:phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "fur00a:phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "fur00a:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fur00a:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fur00d:fur00dShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fur00d:fur00dShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fur00a:fur00aShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "fur00a:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "fur00c:groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "fur00c:fur00cShape.iog.og[11]" ":defaultLastHiddenSet.dsm" -na;
// End of ƒŠƒ“ƒS•——é.ma
