#! /bin/bash

alias dc="docker-compose"
alias de="docker exec -it"
root_directory="/Users/chase/projects/envDocker"

function di {
    de $1_$1_1 /bin/sh
}

function drmi {
    docker stop $1_$1_1
    docker rm $1_$1_1
    docker rmi $1_$1
}

function pcd {
  cd $root_directory/$1
}

function rs {
  source $root_directory/bin/function.sh
}

function restoreDB {
  rootPass='redhat'
  mysqlServer='localhost'
  mysqlPort='3306'
  docker exec -i mysql_mysql_1 mysql -u root --password=${rootPass} $1 < $2
}

function dcup {
#	pcd fastcgi && dc up -d && pcd mysql && dc up -d && pcd redis && dc up -d && pcd apache && dc up -d &&
	pcd nginx && dc up -d && pcd mysql && dc up -d && pcd redis && dc up -d &&
    PS1='\[\033[34m\W$\033[0m '
}

function dcstop {
	pcd nginx && dc stop && pcd mysql && dc stop && pcd redis && dc stop
}

function webcolor {
    PS1='\[\033[34m\W$\033[0m '
}
