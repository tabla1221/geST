using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace Gestion_de_stock
{
    public class Database
    {
        private readonly SQLiteAsyncConnection _database;

        public Database(string dbPath)
        {
            _database = new SQLiteAsyncConnection(dbPath);
            _database.CreateTableAsync<person>().Wait();
        }

        public Task<int> SavePersonAsync(person person)
        {
            if (person.ID != 0)
            {
                return _database.UpdateAsync(person);
            }
            else
            {
                return _database.InsertAsync(person);
            }
        }

        public Task<int> DeletePersonAsync(person person)
        {
            return _database.DeleteAsync(person);
        }

        public Task<List<person>> GetPeopleAsync()
        {
            return _database.Table<person>().ToListAsync();
        }
    }
}
