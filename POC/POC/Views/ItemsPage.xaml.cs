
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
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
            Device.OnPlatform(iOS: () =>
            {
                if (App.ToolbarItems?.Count > 0)
                {
                    DependencyService.Get<IToolbarItemBadge>().SetBadge(App.ToolbarItems, this, App.ToolbarItems[1], "1", Color.LightSeaGreen, Color.White);
                }
            });
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            // MessagingCenter.Unsubscribe<ItemsPage, string>(this, "title");
        }

        /// <summary>
        /// Selected Position handler for CarouselView.
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        void PositionSelectedHandler(object sender, CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs e)
        {
            if (viewModel.Leaves != null)
            {
                Title = viewModel.Leaves[e.NewValue].EmployeeName;
                // to update title dynamically along with customization
                // MessagingCenter.Send<ItemsPage, string>(this, "title", Title);
            }
        }
    }
}