using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StarRatingSystem.Startup))]
namespace StarRatingSystem
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
