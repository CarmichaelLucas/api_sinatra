## API com Sinatra

**Base Url + port**
* **_0.0.0.0:4567_**

**Recurso** :point_down:
>>>
GET '/test'
>>>

**Tipos de Retorno:**

* response [+success+] :point_down:

```json
status 200
body "ok"
```

* response [-fail-] :point_down:

```json
status 500
```

___
### Pré Condições
> docker && make

* [about make][link_install_make]
* [about docker][link_install_docker]
___
### Configurações

* Subir o ambiente
> make up

* Verificar os logs da API
> make logs

* Derrubar o ambiente
> make down


[link_install_make]: https://howtoinstall.co/pt/make
[link_install_docker]: https://docs.docker.com/engine/install/ubuntu/