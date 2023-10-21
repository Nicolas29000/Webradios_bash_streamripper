#!/bin/bash

base_path="/media/user/A_500Gb/Stream_Music/"

while read -r line; do
    gnome-terminal -- bash -c "echo Running: $line; $line; echo Press enter to exit; read"
done <<EOF
streamripper http://s7.voscast.com:9542/source -d "${base_path}Gospel/Gospel_128"

streamripper http://solid9.streamupsolutions.com:8018/autodj "${base_path}Reggae/Feel_Jah_FM_128k"

streamripper http://audio.mabu-beatz-radio.com:8002/technoinmind -d "${base_path}Techno/Techno_in_Mind_128k"

streamripper http://pavo.prostreaming.net:8034/stream -d "${base_path}zook/KWPXpoke_country_radio_128k"

streamripper http://cheetah.streemlion.com:5160/stream -d "${base_path}American_standards/Musical_memories_128k"
streamripper http://streaming.rubinbroadcasting.com:80/kcea -d "${base_path}American_standards/kcea_128k"
streamripper http://lynx.prostreaming.net:8029/live -d "${base_path}American_standards/Als_place_128k"
streamripper http://ec2.yesstreaming.net:1270/stream -d "${base_path}American_standards/Rockin_alley_128k"

streamripper http://janus.cdnstream.com:5598/stream2_autodj -d "${base_path}HITS/Z109_all_The_Hits_mp4"
streamripper http://hosting.studioradiomedia.fr:1040/stream -d "${base_path}HITS/Radio_ADN_192k"
streamripper http://metronom-fm.ro:8000/stream.ogg -d "${base_path}HITS/Metronom_FM_192k"
streamripper http://nr14.newradio.it:8921/stream -d "${base_path}HITS/RAdiotron_FM_192k"
streamripper http://nr14.newradio.it:8572/autodj -d "${base_path}HITS/Ribas_stream_128k"
streamripper http://live.antenne.at:80/cra -d "${base_path}HITS/antenne_stunde_128k"
streamripper http://ec3.yesstreaming.net:2400/stream -d "${base_path}HITS/Oldies_café_128k"

streamripper http://manager6.streamradio.fr:1840/stream -d "${base_path}Chanson_Francaise/Melodie_baumoise_192k"
streamripper http://manager.conceptradio.fr:2280/stream -d "${base_path}Chanson_Francaise/Dalida_192k"
streamripper http://mediaserv21.live-streams.nl:8000/live -d "${base_path}Chanson_Francaise/chanson_256k"
streamripper http://ekila1.pro-fhi.net:1300/stream -d "${base_path}Chanson_Francaise/chanson2_256k"

streamripper http://login.webinternetradio.com:1230/stream -d "${base_path}Blues/Global_blues_radio_128k"
streamripper http://login.webinternetradio.com:1250/stream -d "${base_path}Blues/VIB3_IN_FORCE_aac"

streamripper https://radiomeuh.ice.infomaniak.ch/radiomeuh-128.mp3 -d "${base_path}Monde/RadioMeuh_128k"
streamripper http://shoutcast.streamlas.fr:1110/stream -d "${base_path}Monde/Gold_Radio_Quebec_192k"
streamripper http://patmos.cdnstream.com:8557/live -d "${base_path}Monde/Mediocratic_radio_128k"
streamripper http://hello.citrus3.com:8142/stream -d "${base_path}Monde/High_life_Ghana_128k"

streamripper http://s3.voscast.com:10662/stream -d "${base_path}Progressive/_Pop_Rock_country_128k"

streamripper http://u22961583.onlinehome-server.com:1180/stream -d "${base_path}House/Maxximixx_underground_320k"

streamripper http://ec2.yesstreaming.net:1410/stream -d "${base_path}Hip-Hop/Urban_Hip-Hop_aac"
streamripper http://ais-edge113-pit01.cdnstream.com:80/1538_128 -d "${base_path}Hip-Hop/Urban_radio_128k"
streamripper http://ais-edge113-pit01.cdnstream.com:80/1540_128 -d "${base_path}Hip-Hop/Urban_old_school_A_128k"
streamripper http://10321.cloudrad.io:9054/myfm -d "${base_path}Hip-Hop/Kiss_FM_192k"

streamripper http://radio3.radio-calico.com:8080/calico.mp3 -d "${base_path}Rock/Radio_Calico_192"
streamripper http://radioripley.fr:8000/live -d "${base_path}Rock/RadioPureRock_Dark_320"
streamripper http://solid33.streamupsolutions.com:32010/autodj -d "${base_path}Rock/RockFM_128"
streamripper http://ec4.yesstreaming.net:3000/stream -d "${base_path}Rock/RockRadioAmerica_128"
streamripper http://icecast.movemedia.be:8000/rockfmonline -d "${base_path}Rock/RockFM_be_128"
streamripper http://ec4.yesstreaming.net:3000/stream -d "${base_path}Rock/RockRadioAmerica_128"

streamripper http://icecast.movemedia.be:8000/rockfmonline -d "${base_path}Rock/RockFM_be_128"
streamripper http://yacht-radio.lv:8180/stream -d "${base_path}Rock/Rock_yatch_320"
streamripper http://radiomusic.newradio.it:80/rockaforte -d "${base_path}Rock/LAROCKFORTE_192"
streamripper http://stream.shoutcastservices.com:8149/autodj -d "${base_path}Rock/lkcb_classic_rock_128k"
streamripper http://stream.amsnightlife.co.nz:8178/stream -d "${base_path}Rock/KIX_FM_128k"
streamripper http://tv.radiohosting.online:8982/stream -d "${base_path}Rock/K-Rock_Europe_192k"

streamripper http://icecast.err.ee:80/r2rock.mp3 -d "${base_path}Rock/R2Rock"
streamripper http://ec5.yesstreaming.net:2930/stream -d "${base_path}Rock/Rock_and_Wawe_128k"
streamripper http://login.webinternetradio.com:1260/stream -d "${base_path}Rock/Rock_Guitar_Place_128k"
streamripper http://mscp2.live-streams.nl:8180/radio -d "${base_path}Rock/Unike_classique_Rock_192k"
EOF

