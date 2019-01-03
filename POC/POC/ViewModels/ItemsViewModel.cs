using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;

using POC.Models;
using POC.Views;

namespace POC.ViewModels
{
    public class ItemsViewModel : BaseViewModel
    {
        public ObservableCollection<Leaves> Leaves { get; set; }
        public ObservableCollection<CarouselCustomView> Views { get; set; }

        public ItemsViewModel()
        {
            Title = "EMP20148 \n Jon Doe";
            Leaves = new ObservableCollection<Leaves>();
            Views = new ObservableCollection<CarouselCustomView>();

            ExecuteLoadItemsCommand();
        }

        async Task ExecuteLoadItemsCommand()
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
                    Views.Add(carouselView); //new CarouselCustomView { leaves = item, Leaves = item, BindingContext = Leaves }
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