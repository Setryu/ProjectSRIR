using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ProjectSRIR.Startup))]
namespace ProjectSRIR
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
