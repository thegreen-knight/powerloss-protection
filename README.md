# Powerloss Protection
Python script for Linux to shut down the computer on the event of powerloss. The script detects the if the monitor is off for a minute then shutdown the computer. I wrote this specifically for my desktop the setup with a UPS but the monitors are not.

My desktop is currently running X11 so the script is made for that but can be easily added on to for Wayland support. I will be adding the support when I move over to Wayland.

I know there are ways to connect a UPS to your computer to signal powerloss but this script was much fast and easier to do to protect my computer.

### FYI
* Install script was written as an after thought and has not been tested.
* Script should run on any Linux based system but has only been tested on a Ubuntu based distro.
