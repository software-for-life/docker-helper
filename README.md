# docker-helper

A set of commands that execute common docker tasks. ([docker-lola](#docker-lola))

----

### docker-lola

##### Description:

This bash script shows all containers, volumes and images.


##### Synopsis:

```
docker-lola
```

##### Example:
```
user@pc:~$ docker-lola
==containers==
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS               NAMES
73eeabb517a1        redis               "docker-entrypoint..."   29 seconds ago      Up 28 seconds       6379/tcp            peaceful_fermi

==volumes==
DRIVER              VOLUME NAME
local               584809e484df5f4134d2b0a94d1dc7ab5057b65eafa3a8a8924570f9be0ac1c8

==images==
REPOSITORY                                                 TAG                                      IMAGE ID            CREATED             SIZE
opensuse/leap                                              42.3                                     3634164d4a0a        3 weeks ago         110MB
redis                                                      latest                                   bfcb1f6df2db        4 weeks ago         107MB
```

##### Assumptions:

- The docker client is installed
- The docker daemon is running

----


# OBS

This software is packaged and distributed using [OBS](https://build.opensuse.org)

- Visit its OBS project site here [obs#docker-helper](https://build.opensuse.org/package/show/home:binary_sequence:software-for-life/docker-helper)
