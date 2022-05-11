-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

DROP TRIGGER IF EXISTS b_upd_area ON area;
DROP TRIGGER IF EXISTS b_upd_area_alias ON area_alias;
DROP TRIGGER IF EXISTS b_upd_area_tag ON area_tag;
DROP TRIGGER IF EXISTS search_hint ON area_alias;
DROP TRIGGER IF EXISTS end_date_implies_ended ON area_alias;
DROP TRIGGER IF EXISTS end_date_implies_ended ON area;
DROP TRIGGER IF EXISTS a_ins_artist ON artist;
DROP TRIGGER IF EXISTS b_upd_artist ON artist;
DROP TRIGGER IF EXISTS b_upd_artist_credit_name ON artist_credit_name;
DROP TRIGGER IF EXISTS b_del_artist_special ON artist;
DROP TRIGGER IF EXISTS end_area_implies_ended ON artist;
DROP TRIGGER IF EXISTS end_date_implies_ended ON artist;
DROP TRIGGER IF EXISTS end_date_implies_ended ON artist_alias;
DROP TRIGGER IF EXISTS b_upd_artist_alias ON artist_alias;
DROP TRIGGER IF EXISTS replace_old_sub_on_add ON editor_subscribe_collection;
DROP TRIGGER IF EXISTS del_collection_sub_on_delete ON editor_collection;
DROP TRIGGER IF EXISTS del_collection_sub_on_private ON editor_collection;
DROP TRIGGER IF EXISTS restore_collection_sub_on_public ON editor_collection;
DROP TRIGGER IF EXISTS search_hint ON artist_alias;
DROP TRIGGER IF EXISTS b_upd_artist_tag ON artist_tag;
DROP TRIGGER IF EXISTS b_upd_editor ON editor;
DROP TRIGGER IF EXISTS a_ins_editor ON editor;
DROP TRIGGER IF EXISTS check_editor_name ON editor;
DROP TRIGGER IF EXISTS a_ins_event ON event;
DROP TRIGGER IF EXISTS b_upd_event ON event;
DROP TRIGGER IF EXISTS end_date_implies_ended ON event;
DROP TRIGGER IF EXISTS b_upd_event_alias ON event_alias;
DROP TRIGGER IF EXISTS end_date_implies_ended ON event_alias;
DROP TRIGGER IF EXISTS search_hint ON event_alias;
DROP TRIGGER IF EXISTS b_upd_event_tag ON event_tag;
DROP TRIGGER IF EXISTS b_upd_genre ON genre;
DROP TRIGGER IF EXISTS end_date_implies_ended ON genre_alias;
DROP TRIGGER IF EXISTS b_upd_genre_alias ON genre_alias;
DROP TRIGGER IF EXISTS search_hint ON genre_alias;
DROP TRIGGER IF EXISTS b_upd_instrument ON instrument;
DROP TRIGGER IF EXISTS end_date_implies_ended ON instrument_alias;
DROP TRIGGER IF EXISTS b_upd_instrument_alias ON instrument_alias;
DROP TRIGGER IF EXISTS b_upd_instrument_tag ON instrument_tag;
DROP TRIGGER IF EXISTS search_hint ON instrument_alias;
DROP TRIGGER IF EXISTS b_upd_l_area_area ON l_area_area;
DROP TRIGGER IF EXISTS a_ins_l_area_area ON l_area_area;
DROP TRIGGER IF EXISTS a_upd_l_area_area ON l_area_area;
DROP TRIGGER IF EXISTS a_del_l_area_area ON l_area_area;
DROP TRIGGER IF EXISTS b_upd_l_area_artist ON l_area_artist;
DROP TRIGGER IF EXISTS b_upd_l_area_event ON l_area_event;
DROP TRIGGER IF EXISTS b_upd_l_area_genre ON l_area_genre;
DROP TRIGGER IF EXISTS b_upd_l_area_instrument ON l_area_instrument;
DROP TRIGGER IF EXISTS b_upd_l_area_label ON l_area_label;
DROP TRIGGER IF EXISTS b_upd_l_area_mood ON l_area_mood;
DROP TRIGGER IF EXISTS b_upd_l_area_place ON l_area_place;
DROP TRIGGER IF EXISTS b_upd_l_area_recording ON l_area_recording;
DROP TRIGGER IF EXISTS b_upd_l_area_release ON l_area_release;
DROP TRIGGER IF EXISTS b_upd_l_area_release_group ON l_area_release_group;
DROP TRIGGER IF EXISTS b_upd_l_area_url ON l_area_url;
DROP TRIGGER IF EXISTS b_upd_l_area_work ON l_area_work;
DROP TRIGGER IF EXISTS b_upd_l_artist_artist ON l_artist_artist;
DROP TRIGGER IF EXISTS b_upd_l_artist_event ON l_artist_event;
DROP TRIGGER IF EXISTS b_upd_l_artist_genre ON l_artist_genre;
DROP TRIGGER IF EXISTS b_upd_l_artist_instrument ON l_artist_instrument;
DROP TRIGGER IF EXISTS b_upd_l_artist_label ON l_artist_label;
DROP TRIGGER IF EXISTS b_upd_l_artist_mood ON l_artist_mood;
DROP TRIGGER IF EXISTS b_upd_l_artist_place ON l_artist_place;
DROP TRIGGER IF EXISTS b_upd_l_artist_recording ON l_artist_recording;
DROP TRIGGER IF EXISTS b_upd_l_artist_release ON l_artist_release;
DROP TRIGGER IF EXISTS b_upd_l_artist_release_group ON l_artist_release_group;
DROP TRIGGER IF EXISTS b_upd_l_artist_url ON l_artist_url;
DROP TRIGGER IF EXISTS b_upd_l_artist_work ON l_artist_work;
DROP TRIGGER IF EXISTS b_upd_l_event_event ON l_event_event;
DROP TRIGGER IF EXISTS b_upd_l_event_genre ON l_event_genre;
DROP TRIGGER IF EXISTS b_upd_l_event_instrument ON l_event_instrument;
DROP TRIGGER IF EXISTS b_upd_l_event_label ON l_event_label;
DROP TRIGGER IF EXISTS b_upd_l_event_mood ON l_event_mood;
DROP TRIGGER IF EXISTS b_upd_l_event_place ON l_event_place;
DROP TRIGGER IF EXISTS b_upd_l_event_recording ON l_event_recording;
DROP TRIGGER IF EXISTS b_upd_l_event_release ON l_event_release;
DROP TRIGGER IF EXISTS b_upd_l_event_release_group ON l_event_release_group;
DROP TRIGGER IF EXISTS b_upd_l_event_url ON l_event_url;
DROP TRIGGER IF EXISTS b_upd_l_event_work ON l_event_work;
DROP TRIGGER IF EXISTS b_upd_l_genre_genre ON l_genre_genre;
DROP TRIGGER IF EXISTS b_upd_l_genre_instrument ON l_genre_instrument;
DROP TRIGGER IF EXISTS b_upd_l_genre_label ON l_genre_label;
DROP TRIGGER IF EXISTS b_upd_l_genre_mood ON l_genre_mood;
DROP TRIGGER IF EXISTS b_upd_l_genre_place ON l_genre_place;
DROP TRIGGER IF EXISTS b_upd_l_genre_recording ON l_genre_recording;
DROP TRIGGER IF EXISTS b_upd_l_genre_release ON l_genre_release;
DROP TRIGGER IF EXISTS b_upd_l_genre_release_group ON l_genre_release_group;
DROP TRIGGER IF EXISTS b_upd_l_genre_url ON l_genre_url;
DROP TRIGGER IF EXISTS b_upd_l_genre_work ON l_genre_work;
DROP TRIGGER IF EXISTS b_upd_l_instrument_instrument ON l_instrument_instrument;
DROP TRIGGER IF EXISTS b_upd_l_instrument_label ON l_instrument_label;
DROP TRIGGER IF EXISTS b_upd_l_instrument_mood ON l_instrument_mood;
DROP TRIGGER IF EXISTS b_upd_l_instrument_place ON l_instrument_place;
DROP TRIGGER IF EXISTS b_upd_l_instrument_recording ON l_instrument_recording;
DROP TRIGGER IF EXISTS b_upd_l_instrument_release ON l_instrument_release;
DROP TRIGGER IF EXISTS b_upd_l_instrument_release_group ON l_instrument_release_group;
DROP TRIGGER IF EXISTS b_upd_l_instrument_url ON l_instrument_url;
DROP TRIGGER IF EXISTS b_upd_l_instrument_work ON l_instrument_work;
DROP TRIGGER IF EXISTS b_upd_l_label_label ON l_label_label;
DROP TRIGGER IF EXISTS b_upd_l_label_mood ON l_label_mood;
DROP TRIGGER IF EXISTS b_upd_l_label_place ON l_label_place;
DROP TRIGGER IF EXISTS b_upd_l_label_recording ON l_label_recording;
DROP TRIGGER IF EXISTS b_upd_l_label_release ON l_label_release;
DROP TRIGGER IF EXISTS b_upd_l_label_release_group ON l_label_release_group;
DROP TRIGGER IF EXISTS b_upd_l_label_url ON l_label_url;
DROP TRIGGER IF EXISTS b_upd_l_label_work ON l_label_work;
DROP TRIGGER IF EXISTS b_upd_l_mood_mood ON l_mood_mood;
DROP TRIGGER IF EXISTS b_upd_l_mood_place ON l_mood_place;
DROP TRIGGER IF EXISTS b_upd_l_mood_recording ON l_mood_recording;
DROP TRIGGER IF EXISTS b_upd_l_mood_release ON l_mood_release;
DROP TRIGGER IF EXISTS b_upd_l_mood_release_group ON l_mood_release_group;
DROP TRIGGER IF EXISTS b_upd_l_mood_url ON l_mood_url;
DROP TRIGGER IF EXISTS b_upd_l_mood_work ON l_mood_work;
DROP TRIGGER IF EXISTS b_upd_l_place_place ON l_place_place;
DROP TRIGGER IF EXISTS b_upd_l_place_recording ON l_place_recording;
DROP TRIGGER IF EXISTS b_upd_l_place_release ON l_place_release;
DROP TRIGGER IF EXISTS b_upd_l_place_release_group ON l_place_release_group;
DROP TRIGGER IF EXISTS b_upd_l_place_url ON l_place_url;
DROP TRIGGER IF EXISTS b_upd_l_place_work ON l_place_work;
DROP TRIGGER IF EXISTS b_upd_l_recording_recording ON l_recording_recording;
DROP TRIGGER IF EXISTS b_upd_l_recording_release ON l_recording_release;
DROP TRIGGER IF EXISTS b_upd_l_recording_release_group ON l_recording_release_group;
DROP TRIGGER IF EXISTS b_upd_l_recording_url ON l_recording_url;
DROP TRIGGER IF EXISTS b_upd_l_recording_work ON l_recording_work;
DROP TRIGGER IF EXISTS b_upd_l_release_release ON l_release_release;
DROP TRIGGER IF EXISTS b_upd_l_release_release_group ON l_release_release_group;
DROP TRIGGER IF EXISTS b_upd_l_release_url ON l_release_url;
DROP TRIGGER IF EXISTS b_upd_l_release_work ON l_release_work;
DROP TRIGGER IF EXISTS b_upd_l_release_group_release_group ON l_release_group_release_group;
DROP TRIGGER IF EXISTS b_upd_l_release_group_url ON l_release_group_url;
DROP TRIGGER IF EXISTS b_upd_l_release_group_work ON l_release_group_work;
DROP TRIGGER IF EXISTS b_upd_l_url_url ON l_url_url;
DROP TRIGGER IF EXISTS b_upd_l_url_work ON l_url_work;
DROP TRIGGER IF EXISTS b_upd_l_work_work ON l_work_work;
DROP TRIGGER IF EXISTS a_ins_label ON label;
DROP TRIGGER IF EXISTS b_del_label_special ON label;
DROP TRIGGER IF EXISTS b_upd_label ON label;
DROP TRIGGER IF EXISTS end_date_implies_ended ON label;
DROP TRIGGER IF EXISTS end_date_implies_ended ON label_alias;
DROP TRIGGER IF EXISTS b_upd_label_alias ON label_alias;
DROP TRIGGER IF EXISTS search_hint ON label_alias;
DROP TRIGGER IF EXISTS b_upd_label_tag ON label_tag;
DROP TRIGGER IF EXISTS end_date_implies_ended ON link;
DROP TRIGGER IF EXISTS deny_deprecated ON link;
DROP TRIGGER IF EXISTS check_has_dates ON link;
DROP TRIGGER IF EXISTS b_upd_link ON link;
DROP TRIGGER IF EXISTS b_ins_link_attribute ON link_attribute;
DROP TRIGGER IF EXISTS b_upd_link_attribute ON link_attribute;
DROP TRIGGER IF EXISTS b_upd_link_attribute_credit ON link_attribute_credit;
DROP TRIGGER IF EXISTS b_upd_link_attribute_text_value ON link_attribute_text_value;
DROP TRIGGER IF EXISTS b_upd_link_attribute_type ON link_attribute_type;
DROP TRIGGER IF EXISTS b_upd_link_type ON link_type;
DROP TRIGGER IF EXISTS b_upd_link_type_attribute_type ON link_type_attribute_type;
DROP TRIGGER IF EXISTS b_upd_medium ON medium;
DROP TRIGGER IF EXISTS b_upd_medium_cdtoc ON medium_cdtoc;
DROP TRIGGER IF EXISTS b_upd_mood ON mood;
DROP TRIGGER IF EXISTS end_date_implies_ended ON mood_alias;
DROP TRIGGER IF EXISTS b_upd_mood_alias ON mood_alias;
DROP TRIGGER IF EXISTS search_hint ON mood_alias;
DROP TRIGGER IF EXISTS a_ins_place ON place;
DROP TRIGGER IF EXISTS b_upd_place ON place;
DROP TRIGGER IF EXISTS end_date_implies_ended ON place;
DROP TRIGGER IF EXISTS end_date_implies_ended ON place_alias;
DROP TRIGGER IF EXISTS b_upd_place_alias ON place_alias;
DROP TRIGGER IF EXISTS search_hint ON place_alias;
DROP TRIGGER IF EXISTS b_upd_place_tag ON place_tag;
DROP TRIGGER IF EXISTS a_ins_recording ON recording;
DROP TRIGGER IF EXISTS b_upd_recording ON recording;
DROP TRIGGER IF EXISTS a_upd_recording ON recording;
DROP TRIGGER IF EXISTS a_del_recording ON recording;
DROP TRIGGER IF EXISTS end_date_implies_ended ON recording_alias;
DROP TRIGGER IF EXISTS b_upd_recording_alias ON recording_alias;
DROP TRIGGER IF EXISTS search_hint ON recording_alias;
DROP TRIGGER IF EXISTS b_upd_recording_tag ON recording_tag;
DROP TRIGGER IF EXISTS a_ins_release ON release;
DROP TRIGGER IF EXISTS a_upd_release ON release;
DROP TRIGGER IF EXISTS a_del_release ON release;
DROP TRIGGER IF EXISTS b_upd_release ON release;
DROP TRIGGER IF EXISTS end_date_implies_ended ON release_alias;
DROP TRIGGER IF EXISTS b_upd_release_alias ON release_alias;
DROP TRIGGER IF EXISTS search_hint ON release_alias;
DROP TRIGGER IF EXISTS a_ins_release_event ON release_country;
DROP TRIGGER IF EXISTS a_upd_release_event ON release_country;
DROP TRIGGER IF EXISTS a_del_release_event ON release_country;
DROP TRIGGER IF EXISTS a_ins_release_event ON release_unknown_country;
DROP TRIGGER IF EXISTS a_upd_release_event ON release_unknown_country;
DROP TRIGGER IF EXISTS a_del_release_event ON release_unknown_country;
DROP TRIGGER IF EXISTS b_upd_release_label ON release_label;
DROP TRIGGER IF EXISTS a_ins_release_label ON release_label;
DROP TRIGGER IF EXISTS a_upd_release_label ON release_label;
DROP TRIGGER IF EXISTS a_del_release_label ON release_label;
DROP TRIGGER IF EXISTS a_ins_release_group ON release_group;
DROP TRIGGER IF EXISTS a_upd_release_group ON release_group;
DROP TRIGGER IF EXISTS a_del_release_group ON release_group;
DROP TRIGGER IF EXISTS b_upd_release_group ON release_group;
DROP TRIGGER IF EXISTS a_ins_release_group_secondary_type_join ON release_group_secondary_type_join;
DROP TRIGGER IF EXISTS a_del_release_group_secondary_type_join ON release_group_secondary_type_join;
DROP TRIGGER IF EXISTS b_upd_release_group_secondary_type_join ON release_group_secondary_type_join;
DROP TRIGGER IF EXISTS end_date_implies_ended ON release_group_alias;
DROP TRIGGER IF EXISTS b_upd_release_group_alias ON release_group_alias;
DROP TRIGGER IF EXISTS search_hint ON release_group_alias;
DROP TRIGGER IF EXISTS b_upd_release_group_tag ON release_group_tag;
DROP TRIGGER IF EXISTS b_upd_series ON series;
DROP TRIGGER IF EXISTS b_upd_series_alias ON series_alias;
DROP TRIGGER IF EXISTS b_upd_series_tag ON series_tag;
DROP TRIGGER IF EXISTS end_date_implies_ended ON series_alias;
DROP TRIGGER IF EXISTS search_hint ON series_alias;
DROP TRIGGER IF EXISTS b_upd_tag_relation ON tag_relation;
DROP TRIGGER IF EXISTS a_ins_track ON track;
DROP TRIGGER IF EXISTS a_upd_track ON track;
DROP TRIGGER IF EXISTS a_del_track ON track;
DROP TRIGGER IF EXISTS b_upd_track ON track;
DROP TRIGGER IF EXISTS remove_orphaned_tracks ON track;
DROP TRIGGER IF EXISTS b_upd_url ON url;
DROP TRIGGER IF EXISTS a_ins_work ON work;
DROP TRIGGER IF EXISTS b_upd_work ON work;
DROP TRIGGER IF EXISTS b_upd_work_alias ON work_alias;
DROP TRIGGER IF EXISTS end_date_implies_ended ON work_alias;
DROP TRIGGER IF EXISTS search_hint ON work_alias;
DROP TRIGGER IF EXISTS b_upd_work_tag ON work_tag;
DROP TRIGGER IF EXISTS inserting_edits_requires_confirmed_email_address ON edit;
DROP TRIGGER IF EXISTS a_upd_edit ON edit;
DROP TRIGGER IF EXISTS a_ins_edit_artist ON edit_artist;
DROP TRIGGER IF EXISTS a_ins_edit_artist ON edit_label;
DROP TRIGGER IF EXISTS a_ins_instrument ON instrument;
DROP TRIGGER IF EXISTS a_upd_instrument ON instrument;
DROP TRIGGER IF EXISTS a_del_instrument ON instrument;
DROP TRIGGER IF EXISTS a_ins_edit_note ON edit_note;
DROP TRIGGER IF EXISTS a_ins_alternative_release ON alternative_release;
DROP TRIGGER IF EXISTS a_ins_alternative_track ON alternative_track;
DROP TRIGGER IF EXISTS a_upd_alternative_release ON alternative_release;
DROP TRIGGER IF EXISTS a_upd_alternative_track ON alternative_track;
DROP TRIGGER IF EXISTS a_del_alternative_release ON alternative_release;
DROP TRIGGER IF EXISTS a_del_alternative_track ON alternative_track;
DROP TRIGGER IF EXISTS a_ins_alternative_medium_track ON alternative_medium_track;
DROP TRIGGER IF EXISTS a_upd_alternative_medium_track ON alternative_medium_track;
DROP TRIGGER IF EXISTS a_del_alternative_medium_track ON alternative_medium_track;
DROP TRIGGER IF EXISTS ensure_area_attribute_type_allows_text ON area_attribute;
DROP TRIGGER IF EXISTS ensure_artist_attribute_type_allows_text ON artist_attribute;
DROP TRIGGER IF EXISTS ensure_event_attribute_type_allows_text ON event_attribute;
DROP TRIGGER IF EXISTS ensure_instrument_attribute_type_allows_text ON instrument_attribute;
DROP TRIGGER IF EXISTS ensure_label_attribute_type_allows_text ON label_attribute;
DROP TRIGGER IF EXISTS ensure_medium_attribute_type_allows_text ON medium_attribute;
DROP TRIGGER IF EXISTS ensure_place_attribute_type_allows_text ON place_attribute;
DROP TRIGGER IF EXISTS ensure_recording_attribute_type_allows_text ON recording_attribute;
DROP TRIGGER IF EXISTS ensure_release_attribute_type_allows_text ON release_attribute;
DROP TRIGGER IF EXISTS ensure_release_group_attribute_type_allows_text ON release_group_attribute;
DROP TRIGGER IF EXISTS ensure_series_attribute_type_allows_text ON series_attribute;
DROP TRIGGER IF EXISTS ensure_work_attribute_type_allows_text ON work_attribute;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_area;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_artist;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_event;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_instrument;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_genre;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_label;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_area_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_artist;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_event;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_genre;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_instrument;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_label;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_artist_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_event;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_genre;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_instrument;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_label;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_event_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_genre;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_instrument;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_label;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_genre_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_instrument;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_label;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_instrument_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_label;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_label_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_mood;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_mood_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_place_place;
DROP TRIGGER IF EXISTS remove_unused_links ON l_place_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_place_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_place_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_place_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_place_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_recording_recording;
DROP TRIGGER IF EXISTS remove_unused_links ON l_recording_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_recording_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_recording_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_recording_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_release;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_group_release_group;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_group_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_release_group_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_url_url;
DROP TRIGGER IF EXISTS remove_unused_links ON l_url_work;
DROP TRIGGER IF EXISTS remove_unused_links ON l_work_work;
DROP TRIGGER IF EXISTS url_gc_a_upd_url ON url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_area_url ON l_area_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_area_url ON l_area_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_artist_url ON l_artist_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_artist_url ON l_artist_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_event_url ON l_event_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_event_url ON l_event_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_genre_url ON l_genre_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_genre_url ON l_genre_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_instrument_url ON l_instrument_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_instrument_url ON l_instrument_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_label_url ON l_label_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_label_url ON l_label_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_mood_url ON l_mood_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_mood_url ON l_mood_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_place_url ON l_place_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_place_url ON l_place_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_recording_url ON l_recording_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_recording_url ON l_recording_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_release_url ON l_release_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_release_url ON l_release_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_release_group_url ON l_release_group_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_release_group_url ON l_release_group_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_series_url ON l_series_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_series_url ON l_series_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_url_url ON l_url_url;
DROP TRIGGER IF EXISTS url_gc_a_del_l_url_url ON l_url_url;
DROP TRIGGER IF EXISTS url_gc_a_upd_l_url_work ON l_url_work;
DROP TRIGGER IF EXISTS url_gc_a_del_l_url_work ON l_url_work;
DROP TRIGGER IF EXISTS delete_unused_tag ON tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON area_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON artist_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON event_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON instrument_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON label_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON place_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON recording_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON release_group_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON release_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON series_tag;
DROP TRIGGER IF EXISTS delete_unused_tag ON work_tag;
DROP TRIGGER IF EXISTS apply_artist_release_group_pending_updates ON release;
DROP TRIGGER IF EXISTS apply_artist_release_pending_updates ON release;
DROP TRIGGER IF EXISTS apply_artist_release_pending_updates ON release_country;
DROP TRIGGER IF EXISTS apply_artist_release_pending_updates ON release_first_release_date;
DROP TRIGGER IF EXISTS apply_artist_release_group_pending_updates ON release_group;
DROP TRIGGER IF EXISTS apply_artist_release_group_pending_updates ON release_group_meta;
DROP TRIGGER IF EXISTS apply_artist_release_group_pending_updates ON release_group_secondary_type_join;
DROP TRIGGER IF EXISTS apply_artist_release_pending_updates ON release_label;
DROP TRIGGER IF EXISTS apply_artist_release_group_pending_updates ON track;
DROP TRIGGER IF EXISTS apply_artist_release_pending_updates ON track;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON artist_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON artist_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON artist_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON event_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON event_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON event_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON label_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON label_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON label_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON place_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON place_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON place_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON recording_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON recording_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON recording_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON release_group_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON release_group_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON release_group_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_insert ON work_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_update ON work_rating_raw;
DROP TRIGGER IF EXISTS update_aggregate_rating_for_delete ON work_rating_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON area_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON area_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON area_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON artist_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON artist_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON artist_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON event_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON event_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON event_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON instrument_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON instrument_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON instrument_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON label_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON label_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON label_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON place_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON place_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON place_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON recording_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON recording_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON recording_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON release_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON release_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON release_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON release_group_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON release_group_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON release_group_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON series_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON series_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON series_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_insert ON work_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_update ON work_tag_raw;
DROP TRIGGER IF EXISTS update_counts_for_delete ON work_tag_raw;
