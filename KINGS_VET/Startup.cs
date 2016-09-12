using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(KINGS_VET.Startup))]
namespace KINGS_VET
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
