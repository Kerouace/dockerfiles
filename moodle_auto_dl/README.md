# kerouace/moodle_auto_dl

This is a docker image based on kerouace/moodle-dl, which is based on (Moodle-Downloader-2)[https://github.com/C0D3D3V/Moodle-Downloader-2].
It calls the moodl-dl script periodically.

## Initialization

`docker run --name moodle_auto_dl -v moodle_auto_dl:/data --rm -it kerouace/moodle_auto_dl ./init.sh `

## Usage

`docker run --name moodle_auto_dl -v moodle_auto_dl:/data -d kerouace/moodle_auto_dl`

## Environment variables

| ENV		| Description					| Default value |
| --------- | -----------					| ------------- |
| `WAITSEC`	| Update intervall in seconds	| 7200s		    |

## Volumes

| Volume-Name		| Container mount		| Description                               |
| -------------		| ------------------	| ----------------------------------------- |
| `moodle_auto_dl`	| `/data`				| moodle-dl configs and downloaded files	|
