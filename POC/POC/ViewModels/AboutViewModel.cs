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
            Title = "EMP20148 \n Jon Doe";
            LeavesHistory = new ObservableCollection<History>();
            ExecuteLoadItemsCommand();
            ToolbarItemCommand = new Command(() =>
            {
                aboutPage.DisplayAlert("POC", "Coming Soon!", "Ok");
            });
        }

        /// <summary>
        /// Populating static data
        /// </summary>
        private void PopulateStaticData()
        {
            LeavesHistory.Add(new History
            {
                Title = "Casual Leaves",
                Leaves = 3,
                FromDate = "22 Aug 2018",
                ToDate = "24 Aug 2018",
                Status = ApprovalStatus.Pending
            });
            LeavesHistory.Add(new History
            {
                Title = "Comp off",
                Leaves = 1,
                FromDate = "18 Jul 2018",
                ToDate = "18 Jul 2018",
                Status = ApprovalStatus.Rejected
            });
            LeavesHistory.Add(new History
            {
                Title = "Sick Leave",
                Leaves = 1,
                FromDate = "06 Jun 2018",
                ToDate = "06 Jun 2018",
                Status = ApprovalStatus.Approved
            });
            LeavesHistory.Add(new History
            {
                Title = "Leave without Pay",
                Leaves = 6,
                FromDate = "5 Feb 2018",
                ToDate = "10 Feb 2018",
                Status = ApprovalStatus.Approved
            });
            LeavesHistory.Add(new History
            {
                Title = "Casual Leaves",
                Leaves = 4,
                FromDate = "02 Jan 2018",
                ToDate = "06 Jan 2018",
                Status = ApprovalStatus.Approved
            });
        }

        async Task ExecuteLoadItemsCommand()
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