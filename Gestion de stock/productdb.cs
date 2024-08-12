using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Gestion_de_stock
{
    public class productdb
    {
        [PrimaryKey]
        [AutoIncrement]
        public int ID { get; set; }

        public string Name { get; set; }
        public string Price { get; set; }
        public string Quantity { get; set; }

        public string Description { get; set; }

    }
}
