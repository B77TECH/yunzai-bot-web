git clone --depth=1 -b main https://gitee.com/Le-niao/Yunzai-Bot.git
rm -rf ./Yunzai-Bot/.git
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./Yunzai-Bot/plugins/miao-plugin
rm -rf ./Yunzai-Bot/plugins/miao-plugin/.git

cd Yunzai-Bot
pnpm install -P
pnpm add image-size fastify uuid -w

./Yunzai-Bot/config/config/redis.yaml


# await createQQ()

pacman -S chromium wqy-microhei --noconfirm

# pnpm install fastify -w
# pnpm install uuid -w

mkdir ./data

node ./lib/tools/server.js


./patch/script/patch.sh

TODO mini image

pacman -Syu docker-buildx 
docker buildx install

docker build -t 117503445/yunzai-web .

chatgpt-web 2.8.3 42e320fe359a18ba374bfc68da1b777473d0e6e0


# docker pull registry.cn-hangzhou.aliyuncs.com/117503445-mirror/yunzai-web && docker image tag registry.cn-hangzhou.aliyuncs.com/117503445-mirror/yunzai-web 117503445/yunzai-web

git clone https://github.com/Chanzhaoyu/chatgpt-web.git
# rm -r 
cd chatgpt-web
pnpm install && pnpm build