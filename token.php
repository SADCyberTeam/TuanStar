#!/data/data/com.termux/files/usr/bin/php

<?php

if(strtolower(substr(PHP_OS, 0, 3)) == "win") {

$bersih="cls";

} else {

$bersih="clear";

}

system($bersih);

$green = "\e[92m";

$red = "\e[91m";

$yellow ="\e[93m";

$blue ="\e[36m";

$purple="\033[35;1m";

$cyan="\033[36;1m";


echo "$red=====================================\n";

echo "\n$yellow

_____ _       ____        _
|  ___| |__   | __ )  ___ | |_
| |_  | '_ \  |  _ \ / _ \| __|
|  _| | |_) | | |_) | (_) | |_
|_|   |_.__/  |____/ \___/ \__|";

echo "\n$blue

Name : Tn.Star

Type : PHp

Team : SAD Cyber Team

Version : 1.1 ( Alpha )

Date : 06-01-2019\n";

echo "$red=====================================\n";

function input($echo) {

echo "$echo --> ";

}

input("Username");

$iduser=trim(fgets(STDIN));

input("Password");

$pass=trim(fgets(STDIN));

echo "$cyan________Admin TerGans Itu Saya :'v$purple\n";

$konten=file_get_contents('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=2&email='.$iduser.'&locale=en_US&password='.$pass.'&sdk=ios&generate_session_cookies=1&sig=3f555f99fb61fcd7aa0c44f58f522ef6');

$json= json_decode($konten, true);

$userid = $json['session_cookies'][0]['value'];

$token = $json['access_token'];

if(preg_match('/session_key/', $konten)) {

	echo "Token ->\t".$token."\n";

	echo "UserID ->\t".$userid."\n";

	$tulis=fopen("token.txt","w+");

	fwrite($tulis,$token);

	fclose($tulis);

	if(file_exists("token.txt")) {

		echo "masukan File >> token.txt\n";

	}

} else {	

die("Check Your Username / Password");

}

?>

