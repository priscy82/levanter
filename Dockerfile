FROM quay.io/lyfe00011/md:beta


WORKDIR /root/LyFE/


COPY . .


RUN yarn install --frozen-lockfile || yarn install


CMD ["npm", "start"]
