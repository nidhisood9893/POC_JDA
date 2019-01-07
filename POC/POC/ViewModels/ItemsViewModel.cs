using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Windows.Input;
using POC.Models;
using POC.Views;
using Xamarin.Forms;

namespace POC.ViewModels
{
    public class ItemsViewModel : BaseViewModel
    {
        public ObservableCollection<Leaves> Leaves { get; set; }
        public ObservableCollection<CarouselCustomView> Views { get; set; }

        public ItemsViewModel(ItemsPage itemsPage)
        {
            Title = "Jon Doe";
            itemsPage.AutomationId = "EMP20148";
            Leaves = new ObservableCollection<Leaves>();
            Views = new ObservableCollection<CarouselCustomView>();

            LoadData();
        }

        #region Service Implementation
        /// <summary>
        /// Loads the data from MockDataStore.
        /// </summary>
        /// <returns>The data.</returns>
        async Task LoadData()
        {
            if (IsBusy)
                return;

            IsBusy = true;

            try
            {
                Leaves.Clear();
                var items = await SummaryDataStore.GetLeavesSummaryAsync();
                foreach (var item in items)
                {
                    Leaves.Add(item);
                    var carouselView = new CarouselCustomView();
                    carouselView.BindingContext = item;
                    Views.Add(carouselView);
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
        #endregion
    }
}