# Personalized keyboard layout

To use `Umlaute` as well as the deadkey, I personalized the dvorak keyboard quite a bit.
You can find the personalized keyboard in here.

The tricky part is to install it on your machine.
Currently, I only know how to `install` it on ubuntu.

# Installation

You have to add the keyboard file to your xkb folder.

```bash
sudo cp pers /usr/share/X11/xkb/pers
```

In some linux distros you need to add a line in /usr/share/X11/xkb/rules files.
The best link I can give is https://help.ubuntu.com/community/Custom%20keyboard%20layout%20definitions?action=show&redirect=Howto%3A+Custom+keyboard+layout+definitions.

Probably, you need some rebooting to make the new keyboard available.

Let me know if you have figured out a way to better `install` it.

