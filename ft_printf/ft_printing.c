
#include "ft_printf.h"

static void  ft_printing(t_struct *data)
{

  if (data->i == 's')
    print_str(data);
  // if (data->i == 'c')
  //   print_char(data);
  // if (data->i == 'd' || data->i == 'i')
  //   print_deci(data);
  // if (data->i == 'u')
  //     print_unsig_deci(data);
  // if (data->i == 'p')
  //     print_poiter(data);
  // if (data->i == 'x')
  //     print_x(data);
  // if (data->i == 'X')
  //     print_xx(data);
  // if (data->i == '%')
  //     print_procent(data);
}