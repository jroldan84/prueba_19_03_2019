create table departamentos (   
  id  number,
  nombre varchar2(255)
);

create table municipios (   
  id  number,
  nombre varchar2(255)
);

create table proyectos (   
  id  number,
  nombre varchar2(255)
);


create table peajes (
id integer,
municipio_id integer,
proyecto_id integer,
fecha_ultimo_cambio_tarifa date,
tarifa_plena_i number(19,4), 
tarifa_plena_ii number(19,4), 
tarifa_plena_iii number(19,4), 
tarifa_plena_iv number(19,4), 
tarifa_plena_v number(19,4), 
tarifa_plena_vi number(19,4), 
tarifa_plena_vii number(19,4), 
tarifa_plena_viii number(19,4), 
tarifa_plena_ix number(19,4), 
tarifa_plena_ie10 number(19,4), 
tarifa_plena_iee number(19,4),
tarifa_plena_ieee number(19,4), 
tarifa_plena_iia number(19,4), 
tarifa_plena_ea number(19,4), 
tarifa_plena_eg number(19,4), 
tarifa_plena_er number(19,4),
tarifa_plena_ec number(19,4), 
tarifa_especial_i number(19,4),
tarifa_especial_ii number(19,4), 
tarifa_especial_iii number(19,4), 
tarifa_especial_iv number(19,4), 
tarifa_especial_v number(19,4), 
tarifa_especial_vi number(19,4), 
tarifa_especial_vii number(19,4),
tarifa_especial_viii number(19,4), 
tarifa_especial_ix number(19,4), 
tarifa_especial_ie10 number(19,4),
tarifa_especial_iee number(19,4), 
tarifa_especial_ieee number(19,4),
tarifa_especial_iia number(19,4), 
tarifa_especial_ea number(19,4), 
tarifa_especial_eg number(19,4),
tarifa_especial_er number(19,4), 
tarifa_especial_ec number(19,4)
);