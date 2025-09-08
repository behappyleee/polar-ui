# buildpack 기반 대신 깔끔한 nginx 정적 서빙
FROM nginx:alpine
# dist 전체를 nginx 루트로 복사
COPY dist/ /usr/share/nginx/html
# 필요하면 커스텀 nginx conf 추가
# COPY nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80