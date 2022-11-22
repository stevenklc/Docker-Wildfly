# Docker-Wildfly

### Determine necessary outputs

- 使用wildfly, traefik
- 使用 scale 
- server.log, access log 依據創建的container數量，創建相關目錄

### issues
- 若standalone.xml內server.log修改成
  ```xml
  server-$(HOSTNAME).log
  ```
  會造成server.log先出，後續才會產出server-$(HOSTNAME).log
