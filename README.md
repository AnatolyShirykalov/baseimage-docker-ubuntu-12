# A minimal Ubuntu base image modified for Docker-friendliness
## Fork goal
The sole goal of this fork is keeping a working version of the [phusion base image](https://github.com/phusion/baseimage-docker) 
FROM ubuntu 12.04 (precise). The official phusion/baseimage moved to ubuntu 14.04 (thrusty) since version 0.9.10.

## Versioning
This fork wil mirror the versions released by phusion, starting from 0.9.12.

## Inspecting baseimage-docker-ubuntu-12

To look around in the image, run:

    docker run --rm -t -i wwestenbrink/baseimage-ubuntu-12:<VERSION> /sbin/my_init -- bash -l

where `<VERSION>` is [one of the baseimage-docker version numbers](https://github.com/wwestenbrink/baseimage-docker-ubuntu-12/blob/master/Changelog.md).

You don't have to download anything manually. The above command will automatically pull the baseimage-docker-ubuntu-12 image from the Docker registry.

## Using baseimage-docker-ubuntu-12
Follow the instruction provided by [phusion base image](https://github.com/phusion/baseimage-docker#using) 

Just replace the line:   
 
    FROM phusion/baseimage:<VERSION>
by:
  
    FROM wwestenbrink/baseimage-ubuntu-12:<VERSION>
