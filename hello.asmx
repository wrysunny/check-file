using System;
using System.Web.Services;

[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
public class HelloWorldService : WebService
{
    [WebMethod]
    public string HelloWorld()
    {
        Context.Response.Write("hello world");
        return "";
    }
}
