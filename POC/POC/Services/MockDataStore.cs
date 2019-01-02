using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using POC.Models;

namespace POC.Services
{
    public class MockDataStore : IDataStore<History>, ISummaryDataStore<Leaves>
    {
        List<Leaves> items;
        List<History> leavesHistory;

        public MockDataStore()
        {
            leavesHistory = new List<History>();
            var mockLeaves = new List<History>
            {
                new History
            {
                Title="Casual Leaves",
                Leaves = 3,
                FromDate = "22 Aug 2018",
                ToDate = "24 Aug 2018",
                Status=ApprovalStatus.Pending
            },
               new History
            {
                Title="Comp off",
                Leaves = 1,
                FromDate = "18 Jul 2018",
                ToDate = "18 Jul 2018",
                Status = ApprovalStatus.Rejected
            },
                new History
            {
                Title="Sick Leave",
                Leaves = 1,
                FromDate = "06 Jun 2018",
                ToDate = "06 Jun 2018",
                Status = ApprovalStatus.Approved
            },
               new History
            {
                Title="Leave without Pay",
                Leaves = 6,
                FromDate = "5 Feb 2018",
                ToDate = "10 Feb 2018",
                Status = ApprovalStatus.Approved
            },
                new History
            {
                Title = "Casual Leaves",
                Leaves = 4,
                FromDate = "02 Jan 2018",
                ToDate = "06 Jan 2018",
                Status = ApprovalStatus.Approved
            },
                new History
            {
                Title="Comp off",
                Leaves = 1,
                FromDate = "18 Jul 2018",
                ToDate = "18 Jul 2018",
                Status = ApprovalStatus.Rejected
            }
            };
            foreach (var item in mockLeaves)
            {
                leavesHistory.Add(item);
            }

            items = new List<Leaves>();
            var mockItems = new List<Leaves>
            {
                new Leaves { Id = Guid.NewGuid().ToString(),EmployeeName="John Doe", CasualLeaves = 18,CompOffs=3, SickLeaves=12,BereavementLeaves=5,PaternityLeaves=5 },
                new Leaves { Id = Guid.NewGuid().ToString(),EmployeeName="Mathew Gonsalves", CasualLeaves = 18,CompOffs=4, SickLeaves=5,BereavementLeaves=0,PaternityLeaves=6 },
                new Leaves { Id = Guid.NewGuid().ToString(),EmployeeName="Nick", CasualLeaves = 18,CompOffs=2, SickLeaves=3,BereavementLeaves=6,PaternityLeaves=0 },
                new Leaves { Id = Guid.NewGuid().ToString(), EmployeeName="Sam",CasualLeaves = 18,CompOffs=3, SickLeaves=7,BereavementLeaves=2,PaternityLeaves=0 },

            };

            foreach (var item in mockItems)
            {
                items.Add(item);
            }
        }

        #region IDataStore implementation
        public async Task<bool> AddItemAsync(History item)
        {
            leavesHistory.Add(item);

            return await Task.FromResult(true);
        }

        public async Task<bool> UpdateItemAsync(History item)
        {
            var oldItem = leavesHistory.Where((History arg) => arg.Title == item.Title).FirstOrDefault();
            leavesHistory.Remove(oldItem);
            leavesHistory.Add(oldItem);

            return await Task.FromResult(true);
        }

        public async Task<bool> DeleteItemAsync(string id)
        {
            var oldItem = items.Where((Leaves arg) => arg.Id == id).FirstOrDefault();
            items.Remove(oldItem);

            return await Task.FromResult(true);
        }

        public async Task<History> GetItemAsync(string id)
        {
            return await Task.FromResult(leavesHistory.FirstOrDefault(s => s.Title == id));
        }

        public async Task<IEnumerable<History>> GetItemsAsync(bool forceRefresh = false)
        {
            return await Task.FromResult(leavesHistory);
        }

        public async Task<IEnumerable<History>> GetLeavesAsync()
        {
            return await Task.FromResult(leavesHistory);
        }
        #endregion

        #region ISummaryDataStore implementation
        public async Task<IEnumerable<Leaves>> GetLeavesSummaryAsync()
        {
            return await Task.FromResult(items);
        }
        #endregion
    }
}