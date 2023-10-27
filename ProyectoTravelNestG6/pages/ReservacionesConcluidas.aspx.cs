using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Negocios;

namespace ProyectoTravelNestG6.pages
{
    public partial class ReservacionesConcluidas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        //    List<Reserva> reservas = ConsultarReservas();
        //    StringBuilder strListaReservas = new StringBuilder();
        //    string strIdentificador = null;
        //    reservas.ForEach(r =>
        //    {
        //        strListaReservas.Append("<tr>");
        //        strIdentificador = r.Identificador.ToString();
        //        strListaReservas.Append("<th scope=\"row\">")
        //        .Append("<a href=\"/pages/Reservas.aspx?opcion=2&identificador=")
        //        .Append(strIdentificador)
        //        .Append("\">")
        //        .Append(strIdentificador)
        //        .Append("</a>")
        //        .Append("</th>")
        //        .Append("<td>")
        //        .Append(r.Nombre)
        //        .Append("</td>")
        //        .Append("<td>")
        //        .Append(r.Apellidos)
        //        .Append("</td>")
        //        .Append("<td>")
        //        .Append(r.Estado)
        //        .Append("</td>")
        //        .Append("<td><a href=\"/pages/Reservas.aspx?opcion=3&identificador=")
        //        .Append(strIdentificador)
        //        .Append("\" class=\"btn btn-success\">Realizar Denuncia</a></td>")
        //        .Append("<td><a href=\"/pages/Reservas.aspx?opcion=4&identificador=")
        //        .Append(strIdentificador)
        //        .Append("\" class=\"btn btn-success\">Realizar Comentario</a></td>")
        //        .Append("</tr>");
        //    });
        //    this.lstReservas.InnerHtml = strListaReservas.ToString();
        }

    }
}