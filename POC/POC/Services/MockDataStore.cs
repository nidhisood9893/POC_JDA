using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using POC.Models;

namespace POC.Services
{
    public class MockDataStore : IDataStore<History>
    {
        List<Item> items;
        List<History> leavesHistory;

        public MockDataStore()
        {
            //items = new List<Item>();
            //var mockItems = new List<Item>
            //{
            //    new Item { Id = Guid.NewGuid().ToString(), Text = "First item", Description="This is an item description." },
            //    new Item { Id = Guid.NewGuid().ToString(), Text = "Second item", Description="This is an item description." },
            //    new Item { Id = Guid.NewGuid().ToString(), Text = "Third item", Description="This is an item description." },
            //    new Item { Id = Guid.NewGuid().ToString(), Text = "Fourth item", Description="This is an item description." },
            //    new Item { Id = Guid.NewGuid().ToString(), Text = "Fifth item", Description="This is an item description." },
            //    new Item { Id = Guid.NewGuid().ToString(), Text = "Sixth item", Description="This is an item description." },
            //};

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
            //foreach (var item in mockItems)
            //{
            //    items.Add(item);
            //}

            foreach (var item in mockLeaves)
            {
                leavesHistory.Add(item);
            }
        }

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
            var oldItem = items.Where((Item arg) => arg.Id == id).FirstOrDefault();
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
    }
}