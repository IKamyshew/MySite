using System;
using System.Web.Routing;

/// <summary>
/// Summary description for RouteConfig
/// </summary>
public class RouteConfig
{
    public static void RegisterRoutes(RouteCollection routes)
    {
        routes.MapPageRoute(null, "", "~/Pages/AboutMe.aspx");
    }
}