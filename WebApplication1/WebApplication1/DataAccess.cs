using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MongoDB.Bson;
using MongoDB.Driver;

namespace CurrencyDB
{
    public class DataAccess
    {
        private MongoCollection<Currency> GetCollection()
        {
            string connectionString =
                "mongodb://mingalievsultanov:qwerty@ds057528.mongolab.com:57528/currencydb";
            var client = new MongoClient(connectionString);
            var server = client.GetServer();
            var db = server.GetDatabase("currencydb");
            var collection = db.GetCollection<Currency>("money");
            return collection;
        }

        public void Insert(Currency currency)
        {
            var collection = GetCollection();
            collection.Insert(currency);
        }

        public List<Currency> GetCurrency()
        {
            var collection = GetCollection();
            return collection.FindAllAs<Currency>().ToList();
        }

        public void Remove()
        {
            var collection = GetCollection();
            collection.RemoveAll();
        }
    }
}