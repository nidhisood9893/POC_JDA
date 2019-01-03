using System;
using Xamarin.Forms;
namespace POC
{
    public interface IToolbarItemBadge
    {
        void SetBadge(System.Collections.Generic.IList<ToolbarItem> toolbarItems, Page page, ToolbarItem item, string value, Color backgroundColor, Color textColor);
    }
}
