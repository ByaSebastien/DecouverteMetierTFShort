using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DecouverteMetierTF.Models
{
    public class Book
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }

        [Required]
        [MaxLength(100)]
        public string Title { get; set; } = null!;

        [Required]
        [MaxLength(100)]
        public string Author { get; set; } = null!;

        public string? Description { get; set; }

        [RegularExpression(@"^[a-zA-Z0-9-_]+\.(jpg|jpeg|png|gif)$", ErrorMessage = "Invalid image format. Only .jpg, .jpeg, .png, .gif allowed.")]
        [DefaultValue("noImage.jpg")]
        [MaxLength(100)]
        public string Image { get; set; } = "noImage.jpg";

        public int CategoryId { get; set; }

        [ForeignKey("CategoryId")]
        public Category Category { get; set; } = null!;

        [InverseProperty("Book")]
        public ICollection<UserFavorite>? UserFavorites { get; set; }
    }
}
