alter table "public"."game_settings" drop constraint "game_settings_patient_key";
alter table "public"."game_settings" add constraint "game_settings_patient_gameName_key" unique ("patient", "gameName");
