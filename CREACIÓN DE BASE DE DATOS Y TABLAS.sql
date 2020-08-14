/*==============================================================*/
/* CREACIÓN DE BASE DE DATOS Y TABLAS                           */
/*==============================================================*/

CREATE DATABASE VIDEOCLUB;

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE (
   ID_CLIENTE            int                  not null,
   ID_MEMBRESIA     int                 null,
   NOMBRES_CLIENTE       varchar(50)          null,
   APELLIDOS_CLIENTE     varchar(50)          null,
   IDENTIFICACION_CLIENTE varchar(20)          null,
   GENERO               varchar(20)          null,
   TELEFONO_CONVENCIONAL varchar(50)          null,
   TELEFONO_MOVIL        varchar(50)          null,
   EMAIL_CLIENTE         varchar(30)          null,
   constraint PK_CLIENTE primary key (ID_CLIENTE)
)
/*==============================================================*/
/* Table: MEMBRESIA                                       */
/*==============================================================*/
create table MEMBRESIA (
   ID_MEMBRESIA             int                  not null,
   FECHA_EXPEDICION     date          null,
   FECHA_EXPIRACION     date         null,
   constraint PK_MEMBRESIA primary key (ID_MEMBRESIA)
)

/*==============================================================*/
/* Table: PELICULA                                      */
/*==============================================================*/
create table PELICULA (
   ID_PELICULA          int                  not null,
   TITULO_PELICULA         varchar(50)          null,
   PAIS_PELICULA              varchar(30)          null,
AÑO_PELICULA              int          null,
GENERO_PELICULA              varchar(20)          null,
IDIOMA_PELICULA              varchar(20)          null,
   PRECIO_PELICULA   numeric(5,2)         null,
   FECHA_ULTIMOALQUILER   date             null,
   constraint PK_VEHICULO primary key (ID_PELICULA)
)

/*==============================================================*/
/* Table: ALQUILER_PELICULA                                  */
/*==============================================================*/
create table ALQUILER_PELICULA (
   ID_PELICULA          int                  not null,
   ID_CLIENTE            int                  not null,
   ID_ALQUILER_PELICULA           int                  not null,
   FECHAENTREGA_PELICULA  date     null,
   FECHASALIDA_PELICULA  date      null,
   constraint PK_ALQUILERVEHICULO primary key (ID_PELICULA, ID_CLIENTE,
 ID_ALQUILER_PELICULA)
)

