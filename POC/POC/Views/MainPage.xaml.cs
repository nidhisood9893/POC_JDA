using System;

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
            //On<Xamarin.Forms.PlatformConfiguration.Android>().SetToolbarPlacement(toolbar, Xamarin.Forms.PlatformConfiguration.AndroidSpecific.ToolbarPlacement.Bottom);
            BindingContext = new MainViewModel(this);
        }
    }
}