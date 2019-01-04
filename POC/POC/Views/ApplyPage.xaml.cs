using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace POC.Views
{
    public partial class ApplyPage : ContentPage
    {
        public ApplyPage()
        {
            InitializeComponent();
            Title = "Jon Doe";
            AutomationId = "EMP20148";
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            Device.OnPlatform(iOS: () =>
            {
                if (App.ToolbarItems?.Count > 0)
                {
                    DependencyService.Get<IToolbarItemBadge>().SetBadge(App.ToolbarItems, this, App.ToolbarItems[1], "1", Color.LightSeaGreen, Color.White);
                }
            });

        }

    }
}
