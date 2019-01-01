using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace POC
{
    public class History
    {
        public string Title { get; set; }
        public int Leaves { get; set; }
        public string FromDate { get; set; }
        public string ToDate { get; set; }
        public ApprovalStatus Status { get; set; }

        public Color GetColor
        {
            get
            {
                switch (Status)
                {
                    case ApprovalStatus.Approved:
                        return (Color)Application.Current.Resources["NavigationColor"];
                    case ApprovalStatus.Rejected:
                        return (Color)Application.Current.Resources["RejectedIndicator"];
                    case ApprovalStatus.Pending:
                        return (Color)Application.Current.Resources["PendingIndicator"];
                    default:
                        return (Color)Application.Current.Resources["PendingIndicator"];
                }
            }
        }
    }

    public enum ApprovalStatus
    {
        Approved,
        Pending,
        Rejected
    }
}
