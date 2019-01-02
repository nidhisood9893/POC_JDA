﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace POC.Services
{
    public interface IDataStore<T>
    {
        Task<bool> AddItemAsync(T item);
        Task<bool> UpdateItemAsync(T item);
        Task<bool> DeleteItemAsync(string id);
        Task<T> GetItemAsync(string id);
        Task<IEnumerable<T>> GetItemsAsync(bool forceRefresh = false);

        Task<IEnumerable<T>> GetLeavesAsync();
    }

    public interface ISummaryDataStore<T>
    {
        Task<IEnumerable<T>> GetLeavesSummaryAsync();
    }
}
