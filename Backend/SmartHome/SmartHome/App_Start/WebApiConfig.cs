﻿using System.Linq;
using System.Web.Http;
using System.Web.Http.Cors;

namespace SmartHome
{
    public static class WebApiConfig
    {
        //[EnableCors(origins: "*", headers: "*", methods: "*")]
        public static void Register(HttpConfiguration config)
        {
            // Web API configuration and services
                var cors = new EnableCorsAttribute("*", "*", "*");
                config.EnableCors();

            // Web API routes
            config.MapHttpAttributeRoutes();

            config.Routes.MapHttpRoute(
                name: "DefaultApi",
                routeTemplate: "api/{controller}/{action}/{id}",
                defaults: new { id = RouteParameter.Optional }
            );
            var appXmlType = config.Formatters.XmlFormatter.SupportedMediaTypes.FirstOrDefault(t => t.MediaType == "application/xml");
            config.Formatters.XmlFormatter.SupportedMediaTypes.Remove(appXmlType);
        }
    }
}
