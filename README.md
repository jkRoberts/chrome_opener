# vhost_bash
The c_open.sh file is a script that will, given the correct arguments, will open your local dev enivronments in a new Chrome tab. 

E.g. my-local-site.dev localhost:8888/my-local-site

The script will auto append http:// to the URLs provided. 

The script will open the current folder name with the prefix or suffix supplied

### Installation
1. Download the script file. Place the file on your server.

3. Make the file executable
 `$ chmod +x /path/to/c_open.sh`
You can then run the script from the where you place it.

4. Optional - Making the file globally accessible.
`sudo cp /path/to/c_open.sh /usr/local/bin/c_open`
If you go through with this step, you will be able to use the script globally

### Usage

1. Running the script from where it lives `$ ./c_open.sh <pre|post> <preffix or suffix of local dev>`

2. Running this script globally. `$ c_open <pre|post> <preffix or suffix of local dev>`
