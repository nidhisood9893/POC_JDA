using System;

namespace POC.Models
{
    public class Leaves
    {
        public string Id { get; set; }
        public string EmployeeName { get; set; }
        public int CompOffs { get; set; }
        public int CasualLeaves { get; set; }
        public int SickLeaves { get; set; }
        public int BereavementLeaves { get; set; }
        public int PaternityLeaves { get; set; }
        public int PendingApprovals { get; set; }
    }
}