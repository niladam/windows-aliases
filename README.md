# Windows simple aliases.

Moving onto **Windows** with my new job, i found myself needing a way to run some scripts from cmd. 

So i took some inspiration from [this stackoverflow answer](https://superuser.com/a/115259) and decided to roll my own aliases and first script.

Please keep in mind, if you're changing the files/folder locations you might need to also update your **aliases.txt** file.

Going forward i'm using `C:\stuff\aliases\` as the root folder of the aliases.

The actual aliases are stored in `autoaliases.txt` (automatically generated) and `aliases.txt` are in the form of

**alias_name=whatever_you_need_to_execute**



You can browse the aliases folder to see what everything is doing.



### Current utils :)

##### randpass

A simple utility that generates a random 24 (configurable) characters password that is output and also gets **copied to clipboard**

##### ip

A simple public IP reader (requires curl and uses https://ifconfig.co/ip) - is printed and also **copied to clipboard**

##### c (lazy clear)

Just a simpler (and lazyer way of clearing the output). 



#### Installing.

* Download the **aliases.zip** folder. (or simply get the files one-by-one so you can check them out)
* Extract the contents to the folder `C:\stuff\aliases\` (if you want to change this, make sure you edit the `add_aliases_registration.reg` file to match the new path)
* Navigate to the `C:\stuff\aliases\` folder and execute the file `add_aliases_registration.reg` file (this will set the default color to green, and makes sure that the file `C:\stuff\aliases\register_aliases_on_startup.cmd` will be run on every cmd launch)



#### Enjoy.



✅ The list of aliases is generated automatically (in a file called `autoaliases.txt`) based on the `*.bat` files that exist in the `utils` folder. So, if you have a new script that does output something, just place it in that folder and it'll automagically get loaded :)



Add your own aliases in the `aliases.txt` file. They will be automatically added upon the launch of `cmd` ()





# License

This repository and it's containing files is licensed under the [MIT License](LICENSE.md).