FROM nginx:latest

# 特に意味はない、テスト用
COPY ./contexts /root/contexts

EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]
