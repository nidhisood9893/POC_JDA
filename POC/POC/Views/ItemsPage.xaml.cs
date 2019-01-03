
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using POC.Models;
using POC.ViewModels;

namespace POC.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ItemsPage : ContentPage
    {
        ItemsViewModel viewModel;

        public ItemsPage()
        {
            InitializeComponent();

            BindingContext = viewModel = new ItemsViewModel(this);

        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (App.ToolbarItems?.Count > 0)
            {
                DependencyService.Get<IToolbarItemBadge>().SetBadge(App.ToolbarItems, this, App.ToolbarItems[1], "1", Color.LightSeaGreen, Color.White);
            }
        }
        async void OnItemSelected(object sender, SelectedItemChangedEventArgs args)
        {
            var item = args.SelectedItem as Leaves;
            if (item == null)
                return;

            await Navigation.PushAsync(new ItemDetailPage(new ItemDetailViewModel(item)));

            // Manually deselect item.
            //ItemsListView.SelectedItem = null;
        }

        void PositionSelectedHandler(object sender, CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs e)
        {
            if (viewModel.Leaves != null)
            {
                Title = viewModel.Leaves[e.NewValue].EmployeeName;
            }


        }
    }
}