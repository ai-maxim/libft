/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: qdong <qdong@student.42.fr>                +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/10/30 17:48:26 by qdong             #+#    #+#             */
/*   Updated: 2020/11/04 22:31:42 by qdong            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H

# include <stddef.h>
# include <stdio.h>
# include <unistd.h>
# include <stdlib.h>
# include <ctype.h>

void		*ft_memset(void *dest, int c, size_t len);
void		ft_bzero(void *s, size_t len);
void		*ft_memcpy(void *dest, const void *src, size_t len);
void		*ft_memccpy(void *dest, const void *src, int c, size_t len);
void		*ft_memmove(void *dest, const void *src, size_t len);
void		*ft_memchr(const void *arr, int c, size_t len);
int			ft_memcmp(const void *s1, const void *s2, size_t len);
size_t		ft_strlen(const char *str);
int			ft_isalpha(int c);
int			ft_isdigit(int c);
int			ft_isalnum(int c);
int			ft_isascii(int c);
int			ft_isprint(int c);
int			ft_toupper(int c);
int			ft_tolower(int c);
char		*ft_strchr(const char *s, int c);
char		*ft_strrchr(const char *s, int c);
int			ft_strncmp(char *s1, char *s2, size_t n);
size_t		ft_strlcpy(char *dst, const char *src, size_t dstsize);
size_t		ft_strlcat(char *dest, const char *src, size_t size);
char		*ft_strnstr(const char *haystack, const char *needle, size_t len);
int			ft_atoi(char *str);
void		*ft_calloc(size_t count, size_t size);
char		*ft_strdup(const char *s1);

char	*itoa(int	value, char *str, int radix);
#endif