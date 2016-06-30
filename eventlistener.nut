//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
// total game event byte length must be < 1024
//
// valid data key types are:
//   none   : value is not networked
//   string : a zero terminated string
//   wstring: a zero terminated wide char string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit

//Translated from valve key value with gmod lua function util.KeyValuesToTable

EVENT_FINALE_START<-0;
EVENT_GAME_START<-1;
EVENT_CLIENT_LOADOUT_CHANGED<-2;
EVENT_READ_GAME_TITLEDATA<-3;
EVENT_UGC_FILE_DOWNLOAD_FINISHED<-4;
EVENT_VOTE_ENDED<-5;
EVENT_VOTE_OPTIONS<-6;
EVENT_ADD_BULLET_HIT_MARKER<-7;
EVENT_GAMEUI_HIDDEN<-8;
EVENT_PLAYER_DECAL<-9;
EVENT_PLAYER_STATS_UPDATED<-10;
EVENT_PLAYER_CLASS<-11;
EVENT_ACHIEVEMENT_EVENT<-12;
EVENT_HELICOPTER_GRENADE_PUNT_MISS<-13;
EVENT_DIFFICULTY_CHANGED<-14;
EVENT_ROUND_END_UPLOAD_STATS<-15;
EVENT_ENTITY_KILLED<-16;
EVENT_PLAYER_HINTMESSAGE<-17;
EVENT_INSTRUCTOR_SERVER_HINT_STOP<-18;
EVENT_GAME_NEWMAP<-19;
EVENT_PLAYER_SHOOT<-20;
EVENT_PHYSGUN_PICKUP<-21;
EVENT_TEAM_SCORE<-22;
EVENT_PLAYER_DEATH<-23;
EVENT_DM_BONUS_WEAPON_START<-24;
EVENT_GAME_MESSAGE<-25;
EVENT_GAME_INIT<-26;
EVENT_PLAYER_TEAM<-27;
EVENT_SURVIVAL_ANNOUNCE_PHASE<-28;
EVENT_ACHIEVEMENT_INCREMENT<-29;
EVENT_ROUND_START_PRE_ENTITY<-30;
EVENT_ROUND_ANNOUNCE_LAST_ROUND_HALF<-31;
EVENT_RAGDOLL_DISSOLVED<-32;
EVENT_ROUND_ANNOUNCE_FINAL<-33;
EVENT_USER_DATA_DOWNLOADED<-34;
EVENT_VOTE_FAILED<-35;
EVENT_GAMEINSTRUCTOR_NODRAW<-36;
EVENT_INVENTORY_UPDATED<-37;
EVENT_WEAPON_RELOAD_DATABASE<-38;
EVENT_GAMEINSTRUCTOR_DRAW<-39;
EVENT_PLAYER_SCORE<-40;
EVENT_FLARE_IGNITE_NPC<-41;
EVENT_ITEM_SCHEMA_INITIALIZED<-42;
EVENT_VERIFY_CLIENT_HIT<-43;
EVENT_UGC_MAP_UNSUBSCRIBED<-44;
EVENT_ADD_PLAYER_SONAR_ICON<-45;
EVENT_GAME_END<-46;
EVENT_ENTITY_VISIBLE<-47;
EVENT_BONUS_UPDATED<-48;
EVENT_STORE_PRICESHEET_UPDATED<-49;
EVENT_CART_UPDATED<-50;
EVENT_ENDMATCH_CMM_START_REVEAL_ITEMS<-51;
EVENT_ENDMATCH_MAPVOTE_SELECTING_MAP<-52;
EVENT_PLAYER_CHANGENAME<-53;
EVENT_PLAYER_USE<-54;
EVENT_VOTE_PASSED<-55;
EVENT_VOTE_CHANGED<-56;
EVENT_TEAMPLAY_BROADCAST_AUDIO<-57;
EVENT_VOTE_STARTED<-58;
EVENT_SET_INSTRUCTOR_GROUP_ENABLED<-59;
EVENT_RESET_GAME_TITLEDATA<-60;
EVENT_UGC_FILE_DOWNLOAD_START<-61;
EVENT_INSTRUCTOR_SERVER_HINT_CREATE<-62;
EVENT_BEGIN_NEW_MATCH<-63;
EVENT_ROUND_OFFICIALLY_ENDED<-64;
EVENT_MAP_TRANSITION<-65;
EVENT_VOTE_CAST<-66;
EVENT_UGC_MAP_INFO_RECEIVED<-67;
EVENT_ROUND_ANNOUNCE_WARMUP<-68;
EVENT_ROUND_ANNOUNCE_MATCH_POINT<-69;
EVENT_ROUND_TIME_WARNING<-70;
EVENT_GC_CONNECTED<-71;
EVENT_PLAYER_CHAT<-72;
EVENT_PLAYER_HURT<-73;
EVENT_BREAK_BREAKABLE<-74;
EVENT_ACHIEVEMENT_WRITE_FAILED<-75;
EVENT_PLAYER_SPAWN<-76;
EVENT_ROUND_END<-77;
EVENT_TEAM_INFO<-78;
EVENT_UGC_MAP_DOWNLOAD_ERROR<-79;
EVENT_ROUND_ANNOUNCE_MATCH_START<-80;
EVENT_WRITE_GAME_TITLEDATA<-81;
EVENT_ACHIEVEMENT_EARNED<-82;
EVENT_HOSTNAME_CHANGED<-83;
EVENT_TEAMPLAY_ROUND_START<-84;
EVENT_ROUND_START<-85;
EVENT_BREAK_PROP<-86;
EVENT_ITEMS_GIFTED<-87;
EVENT_BOMB_EXPLODED<-88;
EVENT_BOMB_PICKUP<-89;
EVENT_CS_INTERMISSION<-90;
EVENT_GG_RESET_ROUND_START_SOUNDS<-91;
EVENT_GG_KILLED_ENEMY<-92;
EVENT_INFERNO_STARTBURN<-93;
EVENT_WEAPON_ZOOM_RIFLE<-94;
EVENT_DEFUSER_DROPPED<-95;
EVENT_ROUND_MVP<-96;
EVENT_EXIT_RESCUE_ZONE<-97;
EVENT_TR_SHOW_EXIT_MSGBOX<-98;
EVENT_TR_MARK_COMPLETE<-99;
EVENT_ROUND_PRESTART<-100;
EVENT_ENTER_RESCUE_ZONE<-101;
EVENT_HOSTAGE_KILLED<-102;
EVENT_OTHER_DEATH<-103;
EVENT_PLAYER_SPAWNED<-104;
EVENT_INFERNO_EXPIRE<-105;
EVENT_CS_MATCH_END_RESTART<-106;
EVENT_DOOR_MOVING<-107;
EVENT_BOMB_BEGINDEFUSE<-108;
EVENT_GG_TEAM_LEADER<-109;
EVENT_PLAYER_JUMP<-110;
EVENT_SILENCER_ON<-111;
EVENT_EXIT_BUYZONE<-112;
EVENT_WEAPON_FIRE_ON_EMPTY<-113;
EVENT_TR_PLAYER_FLASHBANGED<-114;
EVENT_HOSTAGE_FOLLOWS<-115;
EVENT_ITEM_FOUND<-116;
EVENT_TR_MARK_BEST_TIME<-117;
EVENT_BOMB_ABORTPLANT<-118;
EVENT_EXIT_BOMBZONE<-119;
EVENT_ITEMS_GIFTED<-120;
EVENT_SWITCH_TEAM<-121;
EVENT_GG_BONUS_GRENADE_ACHIEVED<-122;
EVENT_CS_HANDLE_IME_EVENT<-123;
EVENT_NEXTLEVEL_CHANGED<-124;
EVENT_WRITE_PROFILE_DATA<-125;
EVENT_REPOST_XBOX_ACHIEVEMENTS<-126;
EVENT_MOLOTOV_DETONATE<-127;
EVENT_HOSTAGE_HURT<-128;
EVENT_DECOY_FIRING<-129;
EVENT_SPEC_TARGET_UPDATED<-130;
EVENT_PLAYER_FALLDAMAGE<-131;
EVENT_MATCH_END_CONDITIONS<-132;
EVENT_PLAYER_RESET_VOTE<-133;
EVENT_PLAYER_GIVEN_C4<-134;
EVENT_AMMO_PICKUP<-135;
EVENT_VIP_ESCAPED<-136;
EVENT_ROUND_POSTSTART<-137;
EVENT_FLASHBANG_DETONATE<-138;
EVENT_MB_INPUT_LOCK_CANCEL<-139;
EVENT_TR_EXIT_HINT_TRIGGER<-140;
EVENT_TEAMCHANGE_PENDING<-141;
EVENT_BOMB_PLANTED<-142;
EVENT_WEAPON_ZOOM<-143;
EVENT_BOMB_ABORTDEFUSE<-144;
EVENT_PLAYER_RADIO<-145;
EVENT_INSPECT_WEAPON<-146;
EVENT_ENTER_BOMBZONE<-147;
EVENT_WEAPON_FIRE<-148;
EVENT_GG_LEADER<-149;
EVENT_BOMB_DROPPED<-150;
EVENT_PLAYER_STATS_UPDATED<-151;
EVENT_HOSTAGE_RESCUED_ALL<-152;
EVENT_BULLET_IMPACT<-153;
EVENT_BUYMENU_OPEN<-154;
EVENT_VIP_KILLED<-155;
EVENT_SMOKEGRENADE_DETONATE<-156;
EVENT_GG_FINAL_WEAPON_ACHIEVED<-157;
EVENT_SHOW_FREEZEPANEL<-158;
EVENT_SILENCER_DETACH<-159;
EVENT_WEAPON_OUTOFAMMO<-160;
EVENT_ENABLE_RESTART_VOTING<-161;
EVENT_START_VOTE<-162;
EVENT_ITEM_EQUIP<-163;
EVENT_HOSTAGE_STOPS_FOLLOWING<-164;
EVENT_GG_PLAYER_IMPENDING_UPGRADE<-165;
EVENT_BOT_TAKEOVER<-166;
EVENT_NAV_BLOCKED<-167;
EVENT_ITEM_PICKUP<-168;
EVENT_WEAPON_RELOAD<-169;
EVENT_TRIAL_TIME_EXPIRED<-170;
EVENT_RESET_PLAYER_CONTROLS<-171;
EVENT_JOINTEAM_FAILED<-172;
EVENT_CS_WIN_PANEL_MATCH<-173;
EVENT_GGPROGRESSIVE_PLAYER_LEVELUP<-174;
EVENT_DECOY_DETONATE<-175;
EVENT_CS_PRE_RESTART<-176;
EVENT_START_HALFTIME<-177;
EVENT_TR_SHOW_FINISH_MSGBOX<-178;
EVENT_TOURNAMENT_REWARD<-179;
EVENT_BOMB_BEGINPLANT<-180;
EVENT_CS_PREV_NEXT_SPECTATOR<-181;
EVENT_HLTV_CHANGED_MODE<-182;
EVENT_UPDATE_MATCHMAKING_STATS<-183;
EVENT_MATERIAL_DEFAULT_COMPLETE<-184;
EVENT_HEGRENADE_DETONATE<-185;
EVENT_CLIENT_DISCONNECT<-186;
EVENT_ACHIEVEMENT_INFO_LOADED<-187;
EVENT_TAGRENADE_DETONATE<-188;
EVENT_ROUND_START<-189;
EVENT_BUYTIME_ENDED<-190;
EVENT_HIDE_FREEZEPANEL<-191;
EVENT_PLAYER_HURT<-192;
EVENT_GG_PLAYER_LEVELUP<-193;
EVENT_SEASONCOIN_LEVELUP<-194;
EVENT_BOMB_BEEP<-195;
EVENT_ENTER_BUYZONE<-196;
EVENT_ROUND_END<-197;
EVENT_ACHIEVEMENT_EARNED_LOCAL<-198;
EVENT_PLAYER_DEATH<-199;
EVENT_NAV_GENERATE<-200;
EVENT_SILENCER_OFF<-201;
EVENT_HOSTAGE_RESCUED<-202;
EVENT_SMOKEGRENADE_EXPIRED<-203;
EVENT_SPEC_MODE_UPDATED<-204;
EVENT_ACHIEVEMENT_EARNED<-205;
EVENT_FREEZECAM_STARTED<-206;
EVENT_INFERNO_EXTINGUISH<-207;
EVENT_ROUND_FREEZE_END<-208;
EVENT_GRENADE_BOUNCE<-209;
EVENT_CS_WIN_PANEL_ROUND<-210;
EVENT_SFUIEVENT<-211;
EVENT_ANNOUNCE_PHASE_END<-212;
EVENT_PLAYER_FOOTSTEP<-213;
EVENT_MB_INPUT_LOCK_SUCCESS<-214;
EVENT_PLAYER_BLIND<-215;
EVENT_HOSTAGE_CALL_FOR_HELP<-216;
EVENT_BOMB_DEFUSED<-217;
EVENT_ITEM_PURCHASE<-218;
EVENT_PLAYER_DECAL<-219;
EVENT_PLAYER_AVENGED_TEAMMATE<-220;
EVENT_GGTR_PLAYER_LEVELUP<-221;
EVENT_CS_GAME_DISCONNECTED<-222;
EVENT_BUYMENU_CLOSE<-223;
EVENT_TEAMPLAY_ROUND_START<-224;
EVENT_DECOY_STARTED<-225;
EVENT_ASSASSINATION_TARGET_KILLED<-226;
EVENT_DEFUSER_PICKUP<-227;
EVENT_SERVER_REMOVEBAN<-228;
EVENT_ROUND_TIME_WARNING<-229;
EVENT_SERVER_ADDBAN<-230;
EVENT_CS_ROUND_START_BEEP<-231;
EVENT_CS_ROUND_FINAL_BEEP<-232;
EVENT_PLAYER_INFO<-233;
EVENT_PLAYER_CONNECT_FULL<-234;
EVENT_SERVER_MESSAGE<-235;
EVENT_PLAYER_ACTIVATE<-236;
EVENT_PLAYER_CONNECT<-237;
EVENT_PLAYER_DISCONNECT<-238;
EVENT_PLAYER_SAY<-239;
EVENT_SERVER_CVAR<-240;
EVENT_SERVER_SHUTDOWN<-241;
EVENT_SERVER_PRE_SHUTDOWN<-242;
EVENT_SERVER_SPAWN<-243;
EVENT_HLTV_CHASE<-244;
EVENT_HLTV_STATUS<-245;
EVENT_HLTV_RANK_CAMERA<-246;
EVENT_HLTV_CHAT<-247;
EVENT_HLTV_RANK_ENTITY<-248;
EVENT_HLTV_CHANGED_TARGET<-249;
EVENT_HLTV_CAMERAMAN<-250;
EVENT_HLTV_FIXED<-251;
EVENT_HLTV_MESSAGE<-252;
EVENT_HLTV_TITLE<-253;


events_ids_translate<-{};
events_ids_translate[EVENT_FINALE_START]<-"finale_start";
events_ids_translate[EVENT_GAME_START]<-"game_start";
events_ids_translate[EVENT_CLIENT_LOADOUT_CHANGED]<-"client_loadout_changed";
events_ids_translate[EVENT_READ_GAME_TITLEDATA]<-"read_game_titledata";
events_ids_translate[EVENT_UGC_FILE_DOWNLOAD_FINISHED]<-"ugc_file_download_finished";
events_ids_translate[EVENT_VOTE_ENDED]<-"vote_ended";
events_ids_translate[EVENT_VOTE_OPTIONS]<-"vote_options";
events_ids_translate[EVENT_ADD_BULLET_HIT_MARKER]<-"add_bullet_hit_marker";
events_ids_translate[EVENT_GAMEUI_HIDDEN]<-"gameui_hidden";
events_ids_translate[EVENT_PLAYER_DECAL]<-"player_decal";
events_ids_translate[EVENT_PLAYER_STATS_UPDATED]<-"player_stats_updated";
events_ids_translate[EVENT_PLAYER_CLASS]<-"player_class";
events_ids_translate[EVENT_ACHIEVEMENT_EVENT]<-"achievement_event";
events_ids_translate[EVENT_HELICOPTER_GRENADE_PUNT_MISS]<-"helicopter_grenade_punt_miss";
events_ids_translate[EVENT_DIFFICULTY_CHANGED]<-"difficulty_changed";
events_ids_translate[EVENT_ROUND_END_UPLOAD_STATS]<-"round_end_upload_stats";
events_ids_translate[EVENT_ENTITY_KILLED]<-"entity_killed";
events_ids_translate[EVENT_PLAYER_HINTMESSAGE]<-"player_hintmessage";
events_ids_translate[EVENT_INSTRUCTOR_SERVER_HINT_STOP]<-"instructor_server_hint_stop";
events_ids_translate[EVENT_GAME_NEWMAP]<-"game_newmap";
events_ids_translate[EVENT_PLAYER_SHOOT]<-"player_shoot";
events_ids_translate[EVENT_PHYSGUN_PICKUP]<-"physgun_pickup";
events_ids_translate[EVENT_TEAM_SCORE]<-"team_score";
events_ids_translate[EVENT_PLAYER_DEATH]<-"player_death";
events_ids_translate[EVENT_DM_BONUS_WEAPON_START]<-"dm_bonus_weapon_start";
events_ids_translate[EVENT_GAME_MESSAGE]<-"game_message";
events_ids_translate[EVENT_GAME_INIT]<-"game_init";
events_ids_translate[EVENT_PLAYER_TEAM]<-"player_team";
events_ids_translate[EVENT_SURVIVAL_ANNOUNCE_PHASE]<-"survival_announce_phase";
events_ids_translate[EVENT_ACHIEVEMENT_INCREMENT]<-"achievement_increment";
events_ids_translate[EVENT_ROUND_START_PRE_ENTITY]<-"round_start_pre_entity";
events_ids_translate[EVENT_ROUND_ANNOUNCE_LAST_ROUND_HALF]<-"round_announce_last_round_half";
events_ids_translate[EVENT_RAGDOLL_DISSOLVED]<-"ragdoll_dissolved";
events_ids_translate[EVENT_ROUND_ANNOUNCE_FINAL]<-"round_announce_final";
events_ids_translate[EVENT_USER_DATA_DOWNLOADED]<-"user_data_downloaded";
events_ids_translate[EVENT_VOTE_FAILED]<-"vote_failed";
events_ids_translate[EVENT_GAMEINSTRUCTOR_NODRAW]<-"gameinstructor_nodraw";
events_ids_translate[EVENT_INVENTORY_UPDATED]<-"inventory_updated";
events_ids_translate[EVENT_WEAPON_RELOAD_DATABASE]<-"weapon_reload_database";
events_ids_translate[EVENT_GAMEINSTRUCTOR_DRAW]<-"gameinstructor_draw";
events_ids_translate[EVENT_PLAYER_SCORE]<-"player_score";
events_ids_translate[EVENT_FLARE_IGNITE_NPC]<-"flare_ignite_npc";
events_ids_translate[EVENT_ITEM_SCHEMA_INITIALIZED]<-"item_schema_initialized";
events_ids_translate[EVENT_VERIFY_CLIENT_HIT]<-"verify_client_hit";
events_ids_translate[EVENT_UGC_MAP_UNSUBSCRIBED]<-"ugc_map_unsubscribed";
events_ids_translate[EVENT_ADD_PLAYER_SONAR_ICON]<-"add_player_sonar_icon";
events_ids_translate[EVENT_GAME_END]<-"game_end";
events_ids_translate[EVENT_ENTITY_VISIBLE]<-"entity_visible";
events_ids_translate[EVENT_BONUS_UPDATED]<-"bonus_updated";
events_ids_translate[EVENT_STORE_PRICESHEET_UPDATED]<-"store_pricesheet_updated";
events_ids_translate[EVENT_CART_UPDATED]<-"cart_updated";
events_ids_translate[EVENT_ENDMATCH_CMM_START_REVEAL_ITEMS]<-"endmatch_cmm_start_reveal_items";
events_ids_translate[EVENT_ENDMATCH_MAPVOTE_SELECTING_MAP]<-"endmatch_mapvote_selecting_map";
events_ids_translate[EVENT_PLAYER_CHANGENAME]<-"player_changename";
events_ids_translate[EVENT_PLAYER_USE]<-"player_use";
events_ids_translate[EVENT_VOTE_PASSED]<-"vote_passed";
events_ids_translate[EVENT_VOTE_CHANGED]<-"vote_changed";
events_ids_translate[EVENT_TEAMPLAY_BROADCAST_AUDIO]<-"teamplay_broadcast_audio";
events_ids_translate[EVENT_VOTE_STARTED]<-"vote_started";
events_ids_translate[EVENT_SET_INSTRUCTOR_GROUP_ENABLED]<-"set_instructor_group_enabled";
events_ids_translate[EVENT_RESET_GAME_TITLEDATA]<-"reset_game_titledata";
events_ids_translate[EVENT_UGC_FILE_DOWNLOAD_START]<-"ugc_file_download_start";
events_ids_translate[EVENT_INSTRUCTOR_SERVER_HINT_CREATE]<-"instructor_server_hint_create";
events_ids_translate[EVENT_BEGIN_NEW_MATCH]<-"begin_new_match";
events_ids_translate[EVENT_ROUND_OFFICIALLY_ENDED]<-"round_officially_ended";
events_ids_translate[EVENT_MAP_TRANSITION]<-"map_transition";
events_ids_translate[EVENT_VOTE_CAST]<-"vote_cast";
events_ids_translate[EVENT_UGC_MAP_INFO_RECEIVED]<-"ugc_map_info_received";
events_ids_translate[EVENT_ROUND_ANNOUNCE_WARMUP]<-"round_announce_warmup";
events_ids_translate[EVENT_ROUND_ANNOUNCE_MATCH_POINT]<-"round_announce_match_point";
events_ids_translate[EVENT_ROUND_TIME_WARNING]<-"round_time_warning";
events_ids_translate[EVENT_GC_CONNECTED]<-"gc_connected";
events_ids_translate[EVENT_PLAYER_CHAT]<-"player_chat";
events_ids_translate[EVENT_PLAYER_HURT]<-"player_hurt";
events_ids_translate[EVENT_BREAK_BREAKABLE]<-"break_breakable";
events_ids_translate[EVENT_ACHIEVEMENT_WRITE_FAILED]<-"achievement_write_failed";
events_ids_translate[EVENT_PLAYER_SPAWN]<-"player_spawn";
events_ids_translate[EVENT_ROUND_END]<-"round_end";
events_ids_translate[EVENT_TEAM_INFO]<-"team_info";
events_ids_translate[EVENT_UGC_MAP_DOWNLOAD_ERROR]<-"ugc_map_download_error";
events_ids_translate[EVENT_ROUND_ANNOUNCE_MATCH_START]<-"round_announce_match_start";
events_ids_translate[EVENT_WRITE_GAME_TITLEDATA]<-"write_game_titledata";
events_ids_translate[EVENT_ACHIEVEMENT_EARNED]<-"achievement_earned";
events_ids_translate[EVENT_HOSTNAME_CHANGED]<-"hostname_changed";
events_ids_translate[EVENT_TEAMPLAY_ROUND_START]<-"teamplay_round_start";
events_ids_translate[EVENT_ROUND_START]<-"round_start";
events_ids_translate[EVENT_BREAK_PROP]<-"break_prop";
events_ids_translate[EVENT_ITEMS_GIFTED]<-"items_gifted";
events_ids_translate[EVENT_BOMB_EXPLODED]<-"bomb_exploded";
events_ids_translate[EVENT_BOMB_PICKUP]<-"bomb_pickup";
events_ids_translate[EVENT_CS_INTERMISSION]<-"cs_intermission";
events_ids_translate[EVENT_GG_RESET_ROUND_START_SOUNDS]<-"gg_reset_round_start_sounds";
events_ids_translate[EVENT_GG_KILLED_ENEMY]<-"gg_killed_enemy";
events_ids_translate[EVENT_INFERNO_STARTBURN]<-"inferno_startburn";
events_ids_translate[EVENT_WEAPON_ZOOM_RIFLE]<-"weapon_zoom_rifle";
events_ids_translate[EVENT_DEFUSER_DROPPED]<-"defuser_dropped";
events_ids_translate[EVENT_ROUND_MVP]<-"round_mvp";
events_ids_translate[EVENT_EXIT_RESCUE_ZONE]<-"exit_rescue_zone";
events_ids_translate[EVENT_TR_SHOW_EXIT_MSGBOX]<-"tr_show_exit_msgbox";
events_ids_translate[EVENT_TR_MARK_COMPLETE]<-"tr_mark_complete";
events_ids_translate[EVENT_ROUND_PRESTART]<-"round_prestart";
events_ids_translate[EVENT_ENTER_RESCUE_ZONE]<-"enter_rescue_zone";
events_ids_translate[EVENT_HOSTAGE_KILLED]<-"hostage_killed";
events_ids_translate[EVENT_OTHER_DEATH]<-"other_death";
events_ids_translate[EVENT_PLAYER_SPAWNED]<-"player_spawned";
events_ids_translate[EVENT_INFERNO_EXPIRE]<-"inferno_expire";
events_ids_translate[EVENT_CS_MATCH_END_RESTART]<-"cs_match_end_restart";
events_ids_translate[EVENT_DOOR_MOVING]<-"door_moving";
events_ids_translate[EVENT_BOMB_BEGINDEFUSE]<-"bomb_begindefuse";
events_ids_translate[EVENT_GG_TEAM_LEADER]<-"gg_team_leader";
events_ids_translate[EVENT_PLAYER_JUMP]<-"player_jump";
events_ids_translate[EVENT_SILENCER_ON]<-"silencer_on";
events_ids_translate[EVENT_EXIT_BUYZONE]<-"exit_buyzone";
events_ids_translate[EVENT_WEAPON_FIRE_ON_EMPTY]<-"weapon_fire_on_empty";
events_ids_translate[EVENT_TR_PLAYER_FLASHBANGED]<-"tr_player_flashbanged";
events_ids_translate[EVENT_HOSTAGE_FOLLOWS]<-"hostage_follows";
events_ids_translate[EVENT_ITEM_FOUND]<-"item_found";
events_ids_translate[EVENT_TR_MARK_BEST_TIME]<-"tr_mark_best_time";
events_ids_translate[EVENT_BOMB_ABORTPLANT]<-"bomb_abortplant";
events_ids_translate[EVENT_EXIT_BOMBZONE]<-"exit_bombzone";
events_ids_translate[EVENT_ITEMS_GIFTED]<-"items_gifted";
events_ids_translate[EVENT_SWITCH_TEAM]<-"switch_team";
events_ids_translate[EVENT_GG_BONUS_GRENADE_ACHIEVED]<-"gg_bonus_grenade_achieved";
events_ids_translate[EVENT_CS_HANDLE_IME_EVENT]<-"cs_handle_ime_event";
events_ids_translate[EVENT_NEXTLEVEL_CHANGED]<-"nextlevel_changed";
events_ids_translate[EVENT_WRITE_PROFILE_DATA]<-"write_profile_data";
events_ids_translate[EVENT_REPOST_XBOX_ACHIEVEMENTS]<-"repost_xbox_achievements";
events_ids_translate[EVENT_MOLOTOV_DETONATE]<-"molotov_detonate";
events_ids_translate[EVENT_HOSTAGE_HURT]<-"hostage_hurt";
events_ids_translate[EVENT_DECOY_FIRING]<-"decoy_firing";
events_ids_translate[EVENT_SPEC_TARGET_UPDATED]<-"spec_target_updated";
events_ids_translate[EVENT_PLAYER_FALLDAMAGE]<-"player_falldamage";
events_ids_translate[EVENT_MATCH_END_CONDITIONS]<-"match_end_conditions";
events_ids_translate[EVENT_PLAYER_RESET_VOTE]<-"player_reset_vote";
events_ids_translate[EVENT_PLAYER_GIVEN_C4]<-"player_given_c4";
events_ids_translate[EVENT_AMMO_PICKUP]<-"ammo_pickup";
events_ids_translate[EVENT_VIP_ESCAPED]<-"vip_escaped";
events_ids_translate[EVENT_ROUND_POSTSTART]<-"round_poststart";
events_ids_translate[EVENT_FLASHBANG_DETONATE]<-"flashbang_detonate";
events_ids_translate[EVENT_MB_INPUT_LOCK_CANCEL]<-"mb_input_lock_cancel";
events_ids_translate[EVENT_TR_EXIT_HINT_TRIGGER]<-"tr_exit_hint_trigger";
events_ids_translate[EVENT_TEAMCHANGE_PENDING]<-"teamchange_pending";
events_ids_translate[EVENT_BOMB_PLANTED]<-"bomb_planted";
events_ids_translate[EVENT_WEAPON_ZOOM]<-"weapon_zoom";
events_ids_translate[EVENT_BOMB_ABORTDEFUSE]<-"bomb_abortdefuse";
events_ids_translate[EVENT_PLAYER_RADIO]<-"player_radio";
events_ids_translate[EVENT_INSPECT_WEAPON]<-"inspect_weapon";
events_ids_translate[EVENT_ENTER_BOMBZONE]<-"enter_bombzone";
events_ids_translate[EVENT_WEAPON_FIRE]<-"weapon_fire";
events_ids_translate[EVENT_GG_LEADER]<-"gg_leader";
events_ids_translate[EVENT_BOMB_DROPPED]<-"bomb_dropped";
events_ids_translate[EVENT_PLAYER_STATS_UPDATED]<-"player_stats_updated";
events_ids_translate[EVENT_HOSTAGE_RESCUED_ALL]<-"hostage_rescued_all";
events_ids_translate[EVENT_BULLET_IMPACT]<-"bullet_impact";
events_ids_translate[EVENT_BUYMENU_OPEN]<-"buymenu_open";
events_ids_translate[EVENT_VIP_KILLED]<-"vip_killed";
events_ids_translate[EVENT_SMOKEGRENADE_DETONATE]<-"smokegrenade_detonate";
events_ids_translate[EVENT_GG_FINAL_WEAPON_ACHIEVED]<-"gg_final_weapon_achieved";
events_ids_translate[EVENT_SHOW_FREEZEPANEL]<-"show_freezepanel";
events_ids_translate[EVENT_SILENCER_DETACH]<-"silencer_detach";
events_ids_translate[EVENT_WEAPON_OUTOFAMMO]<-"weapon_outofammo";
events_ids_translate[EVENT_ENABLE_RESTART_VOTING]<-"enable_restart_voting";
events_ids_translate[EVENT_START_VOTE]<-"start_vote";
events_ids_translate[EVENT_ITEM_EQUIP]<-"item_equip";
events_ids_translate[EVENT_HOSTAGE_STOPS_FOLLOWING]<-"hostage_stops_following";
events_ids_translate[EVENT_GG_PLAYER_IMPENDING_UPGRADE]<-"gg_player_impending_upgrade";
events_ids_translate[EVENT_BOT_TAKEOVER]<-"bot_takeover";
events_ids_translate[EVENT_NAV_BLOCKED]<-"nav_blocked";
events_ids_translate[EVENT_ITEM_PICKUP]<-"item_pickup";
events_ids_translate[EVENT_WEAPON_RELOAD]<-"weapon_reload";
events_ids_translate[EVENT_TRIAL_TIME_EXPIRED]<-"trial_time_expired";
events_ids_translate[EVENT_RESET_PLAYER_CONTROLS]<-"reset_player_controls";
events_ids_translate[EVENT_JOINTEAM_FAILED]<-"jointeam_failed";
events_ids_translate[EVENT_CS_WIN_PANEL_MATCH]<-"cs_win_panel_match";
events_ids_translate[EVENT_GGPROGRESSIVE_PLAYER_LEVELUP]<-"ggprogressive_player_levelup";
events_ids_translate[EVENT_DECOY_DETONATE]<-"decoy_detonate";
events_ids_translate[EVENT_CS_PRE_RESTART]<-"cs_pre_restart";
events_ids_translate[EVENT_START_HALFTIME]<-"start_halftime";
events_ids_translate[EVENT_TR_SHOW_FINISH_MSGBOX]<-"tr_show_finish_msgbox";
events_ids_translate[EVENT_TOURNAMENT_REWARD]<-"tournament_reward";
events_ids_translate[EVENT_BOMB_BEGINPLANT]<-"bomb_beginplant";
events_ids_translate[EVENT_CS_PREV_NEXT_SPECTATOR]<-"cs_prev_next_spectator";
events_ids_translate[EVENT_HLTV_CHANGED_MODE]<-"hltv_changed_mode";
events_ids_translate[EVENT_UPDATE_MATCHMAKING_STATS]<-"update_matchmaking_stats";
events_ids_translate[EVENT_MATERIAL_DEFAULT_COMPLETE]<-"material_default_complete";
events_ids_translate[EVENT_HEGRENADE_DETONATE]<-"hegrenade_detonate";
events_ids_translate[EVENT_CLIENT_DISCONNECT]<-"client_disconnect";
events_ids_translate[EVENT_ACHIEVEMENT_INFO_LOADED]<-"achievement_info_loaded";
events_ids_translate[EVENT_TAGRENADE_DETONATE]<-"tagrenade_detonate";
events_ids_translate[EVENT_ROUND_START]<-"round_start";
events_ids_translate[EVENT_BUYTIME_ENDED]<-"buytime_ended";
events_ids_translate[EVENT_HIDE_FREEZEPANEL]<-"hide_freezepanel";
events_ids_translate[EVENT_PLAYER_HURT]<-"player_hurt";
events_ids_translate[EVENT_GG_PLAYER_LEVELUP]<-"gg_player_levelup";
events_ids_translate[EVENT_SEASONCOIN_LEVELUP]<-"seasoncoin_levelup";
events_ids_translate[EVENT_BOMB_BEEP]<-"bomb_beep";
events_ids_translate[EVENT_ENTER_BUYZONE]<-"enter_buyzone";
events_ids_translate[EVENT_ROUND_END]<-"round_end";
events_ids_translate[EVENT_ACHIEVEMENT_EARNED_LOCAL]<-"achievement_earned_local";
events_ids_translate[EVENT_PLAYER_DEATH]<-"player_death";
events_ids_translate[EVENT_NAV_GENERATE]<-"nav_generate";
events_ids_translate[EVENT_SILENCER_OFF]<-"silencer_off";
events_ids_translate[EVENT_HOSTAGE_RESCUED]<-"hostage_rescued";
events_ids_translate[EVENT_SMOKEGRENADE_EXPIRED]<-"smokegrenade_expired";
events_ids_translate[EVENT_SPEC_MODE_UPDATED]<-"spec_mode_updated";
events_ids_translate[EVENT_ACHIEVEMENT_EARNED]<-"achievement_earned";
events_ids_translate[EVENT_FREEZECAM_STARTED]<-"freezecam_started";
events_ids_translate[EVENT_INFERNO_EXTINGUISH]<-"inferno_extinguish";
events_ids_translate[EVENT_ROUND_FREEZE_END]<-"round_freeze_end";
events_ids_translate[EVENT_GRENADE_BOUNCE]<-"grenade_bounce";
events_ids_translate[EVENT_CS_WIN_PANEL_ROUND]<-"cs_win_panel_round";
events_ids_translate[EVENT_SFUIEVENT]<-"sfuievent";
events_ids_translate[EVENT_ANNOUNCE_PHASE_END]<-"announce_phase_end";
events_ids_translate[EVENT_PLAYER_FOOTSTEP]<-"player_footstep";
events_ids_translate[EVENT_MB_INPUT_LOCK_SUCCESS]<-"mb_input_lock_success";
events_ids_translate[EVENT_PLAYER_BLIND]<-"player_blind";
events_ids_translate[EVENT_HOSTAGE_CALL_FOR_HELP]<-"hostage_call_for_help";
events_ids_translate[EVENT_BOMB_DEFUSED]<-"bomb_defused";
events_ids_translate[EVENT_ITEM_PURCHASE]<-"item_purchase";
events_ids_translate[EVENT_PLAYER_DECAL]<-"player_decal";
events_ids_translate[EVENT_PLAYER_AVENGED_TEAMMATE]<-"player_avenged_teammate";
events_ids_translate[EVENT_GGTR_PLAYER_LEVELUP]<-"ggtr_player_levelup";
events_ids_translate[EVENT_CS_GAME_DISCONNECTED]<-"cs_game_disconnected";
events_ids_translate[EVENT_BUYMENU_CLOSE]<-"buymenu_close";
events_ids_translate[EVENT_TEAMPLAY_ROUND_START]<-"teamplay_round_start";
events_ids_translate[EVENT_DECOY_STARTED]<-"decoy_started";
events_ids_translate[EVENT_ASSASSINATION_TARGET_KILLED]<-"assassination_target_killed";
events_ids_translate[EVENT_DEFUSER_PICKUP]<-"defuser_pickup";
events_ids_translate[EVENT_SERVER_REMOVEBAN]<-"server_removeban";
events_ids_translate[EVENT_ROUND_TIME_WARNING]<-"round_time_warning";
events_ids_translate[EVENT_SERVER_ADDBAN]<-"server_addban";
events_ids_translate[EVENT_CS_ROUND_START_BEEP]<-"cs_round_start_beep";
events_ids_translate[EVENT_CS_ROUND_FINAL_BEEP]<-"cs_round_final_beep";
events_ids_translate[EVENT_PLAYER_INFO]<-"player_info";
events_ids_translate[EVENT_PLAYER_CONNECT_FULL]<-"player_connect_full";
events_ids_translate[EVENT_SERVER_MESSAGE]<-"server_message";
events_ids_translate[EVENT_PLAYER_ACTIVATE]<-"player_activate";
events_ids_translate[EVENT_PLAYER_CONNECT]<-"player_connect";
events_ids_translate[EVENT_PLAYER_DISCONNECT]<-"player_disconnect";
events_ids_translate[EVENT_PLAYER_SAY]<-"player_say";
events_ids_translate[EVENT_SERVER_CVAR]<-"server_cvar";
events_ids_translate[EVENT_SERVER_SHUTDOWN]<-"server_shutdown";
events_ids_translate[EVENT_SERVER_PRE_SHUTDOWN]<-"server_pre_shutdown";
events_ids_translate[EVENT_SERVER_SPAWN]<-"server_spawn";
events_ids_translate[EVENT_HLTV_CHASE]<-"hltv_chase";
events_ids_translate[EVENT_HLTV_STATUS]<-"hltv_status";
events_ids_translate[EVENT_HLTV_RANK_CAMERA]<-"hltv_rank_camera";
events_ids_translate[EVENT_HLTV_CHAT]<-"hltv_chat";
events_ids_translate[EVENT_HLTV_RANK_ENTITY]<-"hltv_rank_entity";
events_ids_translate[EVENT_HLTV_CHANGED_TARGET]<-"hltv_changed_target";
events_ids_translate[EVENT_HLTV_CAMERAMAN]<-"hltv_cameraman";
events_ids_translate[EVENT_HLTV_FIXED]<-"hltv_fixed";
events_ids_translate[EVENT_HLTV_MESSAGE]<-"hltv_message";
events_ids_translate[EVENT_HLTV_TITLE]<-"hltv_title";

::gameevents_proxy<-Entities.CreateByClassname("info_game_event_proxy");
::gameevents_proxy.__KeyValueFromString("event_name","player_use");
::gameevents_proxy.__KeyValueFromInt("range",0);

if (!("HighestID" in getroottable())){
::HighestID<-1
}

::GameEventsCapturedPlayer<-null

Think<-function(){
player<-null;
while((player = Entities.FindByClassname(player,"*")) != null){
if (player.GetClassname()=="player"){
if (player.ValidateScriptScope()){
local script_scope=player.GetScriptScope()
if (!("userid" in script_scope)&&!("attemptogenerateuserid" in script_scope)){
script_scope.attemptogenerateuserid<-true;
::GameEventsCapturedPlayer=player;
EntFireByHandle(::gameevents_proxy,"GenerateGameEvent","",0.0,player,null);
return
}
}
}
}
}


//Used for assign user id's 
userid_assigner<-function(params){
if (::GameEventsCapturedPlayer!=null&&params.entity==0){
local script_scope=::GameEventsCapturedPlayer.GetScriptScope();
script_scope.userid<-params.userid;
::GameEventsCapturedPlayer=null;
return true
}
}

OnEventFired<- function(EVENT_ID){
if (EVENT_ID==EVENT_PLAYER_USE){if (userid_assigner(event_data)){return}}
if ("OnGameEvent_"+events_ids_translate[EVENT_ID] in getroottable()){
getroottable()["OnGameEvent_"+events_ids_translate[EVENT_ID]](event_data)
}
}

::GetPlayerForUserID<-function(userid){
player <- null;
while((player = Entities.FindByClassname(player,"*")) != null){
if (player.GetClassname()=="player"){
if (player.ValidateScriptScope()){
local script_scope=player.GetScriptScope()
if (script_scope.userid==userid){return player}
}	
}
}
return null
}

::GetEntityForIndex<-function(entindex){
ent <- null;
while((ent= Entities.FindByClassname(ent,"*")) != null){
if (ent.entindex()==entindex){return ent}
}
return null
}