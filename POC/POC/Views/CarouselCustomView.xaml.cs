using System;
using System.Collections.Generic;
using Xamarin.Forms;
using POC.Models;
using System.ComponentModel;

namespace POC.Views
{
    public partial class CarouselCustomView : ContentView, INotifyPropertyChanged
    {
        public CarouselCustomView()
        {
            InitializeComponent();
            //  BindingContext = Leaves;
        }

    }
}
