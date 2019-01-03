﻿using POC.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using System.Linq;
using System.Collections;
using System.Collections.Generic;

[assembly: Dependency(typeof(ToolbarItemBadgeService))]
namespace POC.iOS
{
    public class ToolbarItemBadgeService : IToolbarItemBadge
    {
        public void SetBadge(IList<ToolbarItem> toolbarItems, Page page, ToolbarItem item, string value, Color backgroundColor, Color textColor)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                var renderer = Platform.GetRenderer(page);
                if (renderer == null)
                {
                    renderer = Platform.CreateRenderer(page);
                    Platform.SetRenderer(page, renderer);
                }
                var vc = renderer.ViewController;

                var rightButtomItems = vc?.ParentViewController?.NavigationItem?.RightBarButtonItems;

                var idx = toolbarItems?.IndexOf(item);
                if (rightButtomItems != null && rightButtomItems.Length > idx && idx >= 0)
                {
                    var barItem = rightButtomItems[idx.Value];
                    if (barItem != null)
                    {
                        barItem.UpdateBadge(value, backgroundColor.ToUIColor(), textColor.ToUIColor());
                    }
                }

            });
        }
    }
}
