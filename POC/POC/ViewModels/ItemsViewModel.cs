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
        public ICommand ToolbarItemCommand { get; }

        public ItemsViewModel(ItemsPage itemsPage)
        {
            Title = "EMP20148 \n Jon Doe";
            Leaves = new ObservableCollection<Leaves>();
            Views = new ObservableCollection<CarouselCustomView>();
            ToolbarItemCommand = new Command(() =>
            {
                itemsPage.DisplayAlert("POC", "Coming Soon!", "Ok");
            });
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