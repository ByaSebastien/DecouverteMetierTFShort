using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace DecouverteMetierTF.Models
{
    public class UserFavorite
    {
        [Key]
        public int UserId { get; set; }

        [Key]
        public int BookId { get; set; }

        [ForeignKey("UserId")]
        public virtual User User { get; set; } = null!;

        [ForeignKey("BookId")]
        public virtual Book Book { get; set; } = null!;
    }
}