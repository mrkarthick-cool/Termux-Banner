# 🔥 Drak24Evil Termux Banner

A colorful custom startup banner for Termux users, cybersecurity enthusiasts, and ethical hackers.

## ✨ Features

* 🎨 Colorful terminal banner
* ⚡ Automatic banner script execution
* 🛠️ Customizable username and text
* 📱 Android Termux support

## 📦 Installation

Open Termux and run these commands one by one:

```bash
pkg update && pkg upgrade -y
clear
pkg install git -y && clear
git clone https://github.com/mrkarthick-cool/Termux-Banner.git
cd Termux-Banner
chmod +x *
clear
./banner.sh
```

## 🛠️ Fix Repository Errors

If you face package download or repository errors, try:

```bash
termux-change-repo
```

Press **Enter**, select a working mirror if prompted, and retry the installation commands. This may resolve mirror-related issues, but not every error.

## ✏️ Customize Your Banner

To change the displayed name or banner text, run:

```bash
cd ~/Termux-Banner
nano banner.sh
```

Edit the name and text to your preference.

**Save your changes:**

1. Press `CTRL + O`
2. Press `Enter`
3. Press `CTRL + X`

Run the banner again:

```bash
./banner.sh
```

## 🛡️ Disclaimer

This project is intended for terminal customization, Bash scripting practice, and responsible cybersecurity learning.

**Ethical Hacking Is Not a Crime.**
**We Hunt Loops, Not Humans.**

Created by **MrKarthickR | Drak24Evil** 🔥
