
//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------


namespace Proyecto_V.Models
{

using System;
    using System.Collections.Generic;
    
public partial class TBL_EQUIPO
{

    public TBL_EQUIPO()
    {

        this.TBL_DETALLE_TORNEO = new HashSet<TBL_DETALLE_TORNEO>();

        this.TBL_ENCUENTROS_X_TORNEO = new HashSet<TBL_ENCUENTROS_X_TORNEO>();

        this.TBL_ENCUENTROS_X_TORNEO1 = new HashSet<TBL_ENCUENTROS_X_TORNEO>();

        this.TBL_POSICIONES = new HashSet<TBL_POSICIONES>();

        this.TBL_JUG_X_EQUIPO = new HashSet<TBL_JUG_X_EQUIPO>();

    }


    public int C_CONSECUTIVO { get; set; }

    public int C_FK_PROVINCIA { get; set; }

    public int C_FK_CANTON { get; set; }

    public int C_FK_DISTRITO { get; set; }

    public string C_NOMBRE_EQUIPO { get; set; }

    public System.DateTime C_FUNDACION { get; set; }



    public virtual TBL_CANTON TBL_CANTON { get; set; }

    public virtual ICollection<TBL_DETALLE_TORNEO> TBL_DETALLE_TORNEO { get; set; }

    public virtual TBL_DISTRITO TBL_DISTRITO { get; set; }

    public virtual ICollection<TBL_ENCUENTROS_X_TORNEO> TBL_ENCUENTROS_X_TORNEO { get; set; }

    public virtual ICollection<TBL_ENCUENTROS_X_TORNEO> TBL_ENCUENTROS_X_TORNEO1 { get; set; }

    public virtual TBL_PROVINCIA TBL_PROVINCIA { get; set; }

    public virtual ICollection<TBL_POSICIONES> TBL_POSICIONES { get; set; }

    public virtual ICollection<TBL_JUG_X_EQUIPO> TBL_JUG_X_EQUIPO { get; set; }

}

}
