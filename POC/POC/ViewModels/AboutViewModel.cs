using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Windows.Input;

using Xamarin.Forms;

namespace POC.ViewModels
{
    public class AboutViewModel : BaseViewModel
    {
        public ObservableCollection<History> LeavesHistory { get; set; }
        public ICommand ToolbarItemCommand { get; }

        public AboutViewModel(Views.AboutPage aboutPage)
        {
            Title = "Jon Doe";
            aboutPage.AutomationId = "EMP20148";
            LeavesHistory = new ObservableCollection<History>();
            LoadData();
            ToolbarItemCommand = new Command(() =>
            {
                aboutPage.DisplayAlert("POC", "Coming Soon!", "Ok");
            });
        }

        async Task LoadData()
        {
            if (IsBusy)
                return;

            IsBusy = true;

            try
            {
                LeavesHistory.Clear();
                var leaves = await DataStore.GetLeavesAsync();
                foreach (var leave in leaves)
                {
                    LeavesHistory.Add(leave);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
            }
            finally
            {
                IsBusy = false;
            }
        }
    }
}