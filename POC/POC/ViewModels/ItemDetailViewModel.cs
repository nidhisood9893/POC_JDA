using System;

using POC.Models;

namespace POC.ViewModels
{
    public class ItemDetailViewModel : BaseViewModel
    {
        public Leaves Item { get; set; }
        public ItemDetailViewModel(Leaves item = null)
        {
            Title = item?.EmployeeName;
            Item = item;
        }
    }
}
