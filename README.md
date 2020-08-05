# opacity-cly-py
Opacity CLI Python (for Linux OS) with download possibility without account handle (only file handle is used)
The code has been modified from: https://github.com/Mavahu/Opacity-GUI
The CLI client is experimental and probably somenthing doesn't work. The code is no longer in development because a new GUI verion based on node has been created. A new CLI version (node based) is still in development.
This python version will provide basic upload and download functionalities

## Installation

```sh
git clone https://github.com/n3me5is-git/opacity-cly-py.git && cd opacity-cly-py && chmod +x *.sh && ./install.sh
```

## Run the client

```sh
./opacity-cli.sh
```

You can also call the script from anywhere

## Use the client

If you want to only download a file that someone shared to you and you have the handle (the XXXXX long code of `https://opacity.io/share#handle=XXXXX`):
- Run `opacity-cli.sh`
- Press enter
- download the file with `download XXXXX "destination/folder/"` (to download in the current folder `download XXXXX "."`
- type `exit` when done

If you want to upload, delete, move a file:
- Run `opacity-cli.sh`
- Insert your opacity account handle (create an account here https://www.opacity.io/sign-up)
- type `help` to see the available commands
- To create a folder type `createFolder "/New"` To create a folder inside 'New' type `createFolder "/New/Subfolder"`
- To upload a file/folder in root directory 'upload "sourcefile" "/"`. To upload to another already existent folder 'upload "sourcefile" "/New"`. Use absoute or relative paths (~ is not supported, and DON'T try to upload current folder with "."). To upload a folder use for example `upload "/home/user/folder" "/"` or `upload "../folder" "/"`
- To move and delete you need also the file/folder handle. Please move and/or delete files using the opacity web client or another working client
- To share a file and obtain its handle you have to use the opacity website or another client

Working clients developed by the community are for example the electron-client: https://github.com/Mavahu/opacity-electron or the sync client (docker based) ocelot: https://github.com/act-opacity/ocelot

Opacity project is new and growing. Follow the project here: https://t.me/OpacityStorage





