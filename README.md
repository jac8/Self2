# <p align="center">[BoyCode](https://instagram.com/EhsanFox_Programmer)
## <p align="center">[Self-Bot-V2](https://Github.com/EhsanFox/Self-Bot-V2)

Base In MutePuker | Taylor

# <p align="center">How Run?

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the Self-Bot.
cd $HOME
git clone https://github.com/EhsanFox/Self-Bot-V2
cd Self-Bot-V2 
cd tg
make
./configure

# Now Set Sudo Yours
Go to bot/self-bot.lua
Line [221] :
    sudo_users = {},
Add Telegram ID [[Not username]] ( For Get Your Telegram ID go to ThisBot > https://telegram.me/userinfobot )
And Save It

# Now Resume To run
cd ..
chmod +x launch.sh
./launch.sh install
./launch.sh # Phone Number # Telegram Code

```

# <p align="center">Contact Me

Telegram : [@BoyCode](https://telegram.me/BoyCode)

Instagram : [EhsanFox_Programmer](https://instagram.com/BoyCodeOfficial)

Reports Humens In Telegram : [BoyCode-Chat](https://telegram.me/joinchat/CL3iKEGF5WRxDa4wyUUjmQ)
