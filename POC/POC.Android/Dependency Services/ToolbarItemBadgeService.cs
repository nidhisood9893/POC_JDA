using System;
using Plugin.CurrentActivity;
using POC.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using System.Collections.Generic;

[assembly: Dependency(typeof(ToolbarItemBadgeService))]
namespace POC.Droid
{
    public class ToolbarItemBadgeService : IToolbarItemBadge
    {
        public ToolbarItemBadgeService()
        {
        }

        public void SetBadge(IList<ToolbarItem> toolbarItems, Page page, ToolbarItem item, string value, Color backgroundColor, Color textColor)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                if (CrossCurrentActivity.Current.Activity == null) return;
                var toolbar = CrossCurrentActivity.Current.Activity.FindViewById(Resource.Id.toolbar) as Android.Support.V7.Widget.Toolbar;
                if (toolbar != null)
                {
                    if (!string.IsNullOrEmpty(value))
                    {
                        var idx = toolbarItems?.IndexOf(item);
                        if (toolbar.Menu.Size() > idx)
                        {
                            var menuItem = toolbar.Menu.GetItem(idx.Value);
                            BadgeDrawable.SetBadgeText(CrossCurrentActivity.Current.Activity, menuItem, value, backgroundColor.ToAndroid(), textColor.ToAndroid());
                        }
                    }
                }
            });
        }
    }
}
