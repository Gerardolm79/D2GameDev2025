/// play the correct music

if room == playRoom
{
	audio_stop_all();
	set_song_ingame( snd_background );
}
