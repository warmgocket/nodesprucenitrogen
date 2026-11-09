targets:
  default:
    build: npm run build
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
