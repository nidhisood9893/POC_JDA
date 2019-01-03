using System;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using POC.Models;
using POC.ViewModels;

namespace POC.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ItemDetailPage : ContentPage
    {
        ItemDetailViewModel viewModel;

        public ItemDetailPage(ItemDetailViewModel viewModel)
        {
            InitializeComponent();

            BindingContext = this.viewModel = viewModel;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

        }

        public ItemDetailPage()
        {
            InitializeComponent();

            var item = new Leaves
            {
                CasualLeaves = 3,
                SickLeaves = 1
            };

            viewModel = new ItemDetailViewModel(item);
            BindingContext = viewModel;
        }
    }
}