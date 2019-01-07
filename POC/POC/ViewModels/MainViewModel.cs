using System;
using System.Windows.Input;
using Xamarin.Forms;

namespace POC
{
    public class MainViewModel : BaseViewModel
    {
        public ICommand ToolbarItemCommand { get; }

        public MainViewModel(MainPage mainPage)
        {
            Title = "Jon Doe";
            mainPage.AutomationId = "EMP20148";
            ToolbarItemCommand = new Command(() =>
            {
                mainPage.DisplayAlert((string)Application.Current.Resources["AppName"], (string)Application.Current.Resources["ComingSoon"], (string)Application.Current.Resources["Ok"]);
            });
        }
    }
}
