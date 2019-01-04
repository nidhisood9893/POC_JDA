using System;
using POC.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using POC.Views;

[assembly: ExportRenderer(typeof(ContentPage), typeof(CustomPageRenderer))]
namespace POC.iOS
{
    public class CustomPageRenderer : PageRenderer
    {
        static UILabel titleLabel;
        static Page page;
        public CustomPageRenderer()
        {

        }
        public override void WillMoveToParentViewController(UIViewController parent)
        {
            base.WillMoveToParentViewController(parent);
            page = (ContentPage)Element;

            MessagingCenter.Subscribe<Page, string>(this, "title", (sender, arg) =>
            {
                // do something whenever the "Hi" message is sent
                // using the 'arg' parameter which is a string

                if (titleLabel != null && page != null)
                {
                    titleLabel.Text = arg + "\n" + page.AutomationId;
                    titleLabel.Frame = new CoreGraphics.CGRect(0, 0, 1, 375);

                    parent.NavigationItem.TitleView = titleLabel;
                    parent.NavigationItem.TitleView.Hidden = false;
                }
            });


            if (!string.IsNullOrEmpty(page.Title))
            {
                titleLabel = new UILabel()
                {
                    LineBreakMode = UILineBreakMode.TailTruncation,
                    Lines = 2,
                    Text = page.Title + "\n" + page.AutomationId,
                    TextColor = UIColor.White,
                    TextAlignment = UITextAlignment.Left,
                    Font = UIFont.SystemFontOfSize(14),
                };

                //Be sure to set the Frame to 'something' other than the default 0,0,0,0 otherwise you won't see anything!
                if (UIScreen.MainScreen != null && UIScreen.MainScreen.Bounds != null)
                    titleLabel.Frame = new CoreGraphics.CGRect(0, 0, 1, UIScreen.MainScreen.Bounds.Width);
                // titleLabel.SizeToFit();

                // it sets subtitle for page but it will not be updated/changed dynamically when data is changed
                //if (titleLabel != null)
                //parent.NavigationItem.TitleView = titleLabel;

            }
        }
    }
}