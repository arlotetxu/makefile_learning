/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jflorido <jflorido@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/06 10:27:31 by jflorido          #+#    #+#             */
/*   Updated: 2022/09/06 11:15:30 by jflorido         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

//main con llamada a una funcion prototipada en .h


// una ves creados los archivos los generas con gcc simplemente para comprobar y 
//crear un programam llamado ./programa
#include "hello.h"

int	main(void)
{
	ft_print_hello();
	return (0);	
}