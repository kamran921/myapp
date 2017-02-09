using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(kamrann.Startup))]
namespace kamrann
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
