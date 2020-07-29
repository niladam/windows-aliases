# Windows simple aliases.

Moving onto **Windows** with my new job, i found myself needing a way to run some scripts from cmd. 

So i took some inspiration from [this stackoverflow answer](https://superuser.com/a/115259) and decided to roll my own aliases and first script.

Please keep in mind, if you're changing the files/folder locations you might need to also update your **aliases.txt** file.

Going forward i'm using `C:\stuff\aliases\` as the root folder of the aliases.

The actual aliases are stored in `aliases.txt` and are in the form of

**alias_name=whatever_you_need_to_execute**



You can browse the aliases folder to see what everything is doing.



### Current utils :)

#### A simple random password generator - configurable - defaults to 24 characters.

**randpass=C:\stuff\aliases\utils\randpass.bat**



Misc alias `c` that simply calls `clear`.



#### Installing.

* Download the **aliases.zip** folder. (or simply get the files one-by-one so you can check them out)
* Extract the contents to the folder `C:\stuff\aliases\` 
* Navigate to the `C:\stuff\aliases\` folder and execute the file `add_aliases_registration.reg` file (this will set the default color to green, and makes sure that the file `C:\stuff\aliases\register_aliases_on_startup.cmd` will be run on every cmd launch)



You're good to go :)



# License

This repository and it's containing files is licensed under the [MIT License](LICENSE.md).