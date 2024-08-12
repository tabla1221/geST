using SQLite;

namespace Gestion_de_stock
{
    public class person
    {
        [PrimaryKey]
        [AutoIncrement]
        public int ID { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string PhoneNumber { get; set; }
        public string Address { get; set; }
    }
}
                               