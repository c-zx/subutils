TARGET=$(HOME)/.local/bin/
PWD:=$(shell pwd)

install:
	find '$(PWD)' -maxdepth 1 -type f -perm 755 -exec \
	ln -sfv '{}' '$(TARGET)' ';'
