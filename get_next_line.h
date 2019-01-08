/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bcastro <bcastro@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/11/28 18:02:02 by bcastro           #+#    #+#             */
/*   Updated: 2019/01/07 18:58:57 by bcastro          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef GET_NEXT_LINE_H
# define GET_NEXT_LINE_H
# define BUFF_SIZE 8
# include <fcntl.h>
# include <sys/types.h>
# include <sys/stat.h>
# include "libft.h"
# include <stdio.h>

int		get_next_line(int fd, char **line);

#endif
