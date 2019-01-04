using System.Linq;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace POC
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : TabbedPage
    {
        public MainPage()
        {
            InitializeComponent();

            BindingContext = new MainViewModel(this);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            App.ToolbarItems = ToolbarItems;

            Device.OnPlatform(Android: () =>
            {
                if (ToolbarItems.Count > 0)
                {
                    DependencyService.Get<IToolbarItemBadge>().SetBadge(ToolbarItems, this, ToolbarItems[0], "1", (Color)Application.Current.Resources["BadgeColor"], Color.White);
                }
            });
        }
    }
}