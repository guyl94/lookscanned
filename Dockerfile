# 第一阶段：构建应用程序
# 使用用户指定的镜像加速器
FROM docker.1ms.run/node AS build

# 设置工作目录
WORKDIR /app

# 复制 package.json 和 package-lock.json (或 npm-shrinkwrap.json)
COPY package*.json ./

# 安装依赖
RUN npm install

# 复制所有文件
COPY . .

# 构建生产版本的应用
RUN npm run build

# 第二阶段：使用 Nginx 提供服务
# 使用用户指定的镜像加速器
FROM docker.1ms.run/nginx

# 复制自定义的 Nginx 配置文件
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 从构建阶段复制构建好的静态文件
COPY --from=build /app/dist /usr/share/nginx/html

# 暴露端口
EXPOSE 80

# 启动 Nginx
CMD ["nginx", "-g", "daemon off;"]
