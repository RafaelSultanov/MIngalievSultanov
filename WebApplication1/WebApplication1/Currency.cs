using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MongoDB.Bson;

namespace CurrencyDB
{
    public class Currency
    {
        public ObjectId Id { get; set; }
        public string Name { get; set; }
        public string chCode { get; set; }
        public string Curs { get; set; }
        public DateTime updated_at { get; set; }
    }
}