git clone --depth=1 -b main https://gitee.com/Le-niao/Yunzai-Bot.git
rm -rf ./Yunzai-Bot/.git
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./Yunzai-Bot/plugins/miao-plugin
rm -rf ./Yunzai-Bot/plugins/miao-plugin/.git

cd Yunzai-Bot
pnpm install -P
pnpm add image-size -w

# node app

# ./Yunzai-Bot/config/config/redis.yaml

# yay -S google-chrome --noconfirm
# pacman -S 

 pacman -S chromium --noconfirm