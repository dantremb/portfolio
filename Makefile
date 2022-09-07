# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dantremb <dantremb@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/04/02 23:33:38 by root              #+#    #+#              #
#    Updated: 2022/08/16 17:15:29 by dantremb         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Nom du Projet
NAME = portfolio

R = $(shell tput -Txterm setaf 1)
G = $(shell tput -Txterm setaf 2)
C = $(shell tput -Txterm setaf 6)
W = $(shell tput -Txterm setaf 7)

COMMIT = $(shell date "+%d %B %T")

git:
	@echo "\n$G+---+---+---+---+---+---+---+---+---+---+---+---+"
	@echo "$G|$C	$(NAME) uploading by Dantremb		$G|"
	@echo "$G+---+---+---+---+---+---+---+---+---+---+---+---+"
	@git add .
	@git commit -m "$(COMMIT)"
	@git push
