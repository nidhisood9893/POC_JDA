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
            ToolbarItemCommand = new Command(() => mainPage.DisplayAlert("POC", "Coming Soon!", "Ok"));
        }
    }
}
