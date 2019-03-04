/// @description Take Damage

health_ -=1;
instance_destroy(other);

audio_play_sound(aud_hitHero, 6, false);
