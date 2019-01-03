using System;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using POC.ViewModels;

namespace POC.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AboutPage : ContentPage
    {
        public AboutPage()
        {
            InitializeComponent();
            BindingContext = new AboutViewModel(this);
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            if (App.ToolbarItems?.Count > 0)
            {
                DependencyService.Get<IToolbarItemBadge>().SetBadge(App.ToolbarItems, this, App.ToolbarItems[1], "1", Color.LightSeaGreen, Color.White);
            }
        }
    }
}