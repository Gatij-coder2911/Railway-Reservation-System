# Railway-Reservation-System
This Project has been created by me and my collaborators to increase our efficiency in Python programming.
The Project shows the booking of Railway Tickets and how the users can create new accounts and book tickets which gets updated in local database in realtime.

This Program uses 'tkinter' module for GUI and 'mysql.connector' module for Database Connection.

### Steps for Running the Project
Open Project folder. Open Project Setup folder and run "setup.py" file.

If there comes an error while running the setup.py file during Modules Installation, you will need to install modules manually:-

- Ensure your PC is connected to Internet and python and mysql are added to System PATH.

- Open Command Prompt and run these commands one by one,
  
      pip install mysql-connector-python

      pip install tkcalendar

After all things are set go back to main Project Folder and run the Program "Railway Reservation System.py".


## MSI-Installer
We have also converted this project into a .EXE File which can be installed using the MSI installer from our website.

The MSI Installer consists of the above main program and also an Updater.exe which automatically downloads the udated version of the project.

We have used "cx_Freeze" module of Python to create the MSI installer for Windows which helped us to understand the basics of building a distributable software.
    
- Setup Link - https://python-adda.wixsite.com/python-adda/projects-8
- Note: You need to first install the Python Software included in the .zip file and may need to disable the antivirus software if it interrupts
