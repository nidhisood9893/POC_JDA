using System;
using Android.App;
using Android.Views;
using Android.Widget;
using Plugin.CurrentActivity;
using POC.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using System.Linq;

[assembly: ExportRenderer(typeof(ContentPage), typeof(CustomPageRenderer))]
namespace POC.Droid
{
    public class CustomPageRenderer : PageRenderer
    {
        public CustomPageRenderer()
        {
        }

        private void Element_Appearing(object sender, EventArgs e)
        {
            var page = (ContentPage)Element;
            var actionBar = ((Activity)Context).ActionBar;
            var toolbar = CrossCurrentActivity.Current.Activity.FindViewById(Resource.Id.toolbar) as Android.Support.V7.Widget.Toolbar;
            if (toolbar != null && !string.IsNullOrEmpty(page.Title))
            {
                toolbar.Title = page.Title;
                toolbar.Subtitle = page.AutomationId;

            }
            //if (!string.IsNullOrEmpty(page.Title) && actionBar.CustomView != null)
            //((TextView)actionBar.CustomView).Text = page.Title;
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Page> e)
        {
            base.OnElementChanged(e);

            if (Element != null)
            {
                Element.Appearing += Element_Appearing;

                var page = (ContentPage)Element;

                if (!string.IsNullOrEmpty(page.Title))
                {
                    //ActionBar actionBar = ((Activity)Context).ActionBar;
                    var toolbar = CrossCurrentActivity.Current.Activity.FindViewById(Resource.Id.toolbar) as Android.Support.V7.Widget.Toolbar;
                    if (toolbar != null && !string.IsNullOrEmpty(page.Title))
                    {
                        toolbar.Title = page.Title;
                        toolbar.Subtitle = page.AutomationId;
                    }
                    //if (actionBar != null && actionBar.CustomView == null)
                    //{
                    //    TextView title = new TextView(this.Context);
                    //    title.SetMaxLines(2);
                    //    title.Gravity = GravityFlags.CenterVertical;

                    //    actionBar.SetDisplayShowCustomEnabled(true);
                    //    actionBar.SetCustomView(title, new ActionBar.LayoutParams(LayoutParams.MatchParent, LayoutParams.MatchParent));
                    //}
                    //if (actionBar != null)
                    //((TextView)actionBar?.CustomView).Text = page.Title;
                }
            }
        }
    }
}
