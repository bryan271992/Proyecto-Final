﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Proyecto_V.Models;

namespace Proyecto_V.Clases
{
    public class Cls_Torneo
    {
        //INSTANCIA DE LA CLASE
        #region INSTANCIA
        programacion5Entities ModeloDB = new programacion5Entities();
        #endregion

        //ATRIBUTOS DE LA CLASE
        #region ATRIBUTOS DE LA CLASE
        public int idConsecutivo_Torneo { get; set; }
        public string id_Usuario { get; set; }
        public string Fecha_Inicio { get; set; }
        public string Fecha_Final { get; set; }
        public string NombreTorneo { get; set; }
        public string CantidadEquipos { get; set; }
        public string Estado { get; set; }

        static List<Cls_Torneo> datos_torneo = new List<Cls_Torneo>();
        #endregion

        //CONSTRUCTORES DE CLASE
        #region CONSTRUCTORES DE CLASE
        public Cls_Torneo()
        {

        }

        #endregion

        #region METODOS DE CLASE

        //REGISTRAR TORNEOS

        public string  pc_registrar_torneos()
        {
            string mensaje = "";
            int filas = 0;
            try
            {
                
            }
            catch (Exception)
            {

                throw;
            }


            return mensaje;
        }


        #endregion

    }
}
