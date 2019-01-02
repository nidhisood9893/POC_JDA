using System;
using System.Collections.Generic;
using Xamarin.Forms;
using POC.Models;
using System.ComponentModel;
using Android.Support.V4.View;

namespace POC.Views
{
    public partial class CarouselCustomView : ContentView, INotifyPropertyChanged
    {
        public Leaves leaves { get; set; } = new Leaves();
        public Leaves Leaves
        {
            set
            {
                leaves = value;
                OnPropertyChanged("Leaves");
            }
            get
            {
                return leaves;
            }
        }

        public CarouselCustomView()
        {
            InitializeComponent();
            //  BindingContext = Leaves;
        }

    }
}
