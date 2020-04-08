using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BlogsiteApi.Models
{
    public class BlogsiteApiContext : DbContext
    {
        public BlogsiteApiContext(DbContextOptions<BlogsiteApiContext> options)
           : base(options)
        {
        }
        public DbSet<Post> Posts { get; set; }
        public DbSet<User> Users { get; set; }
    }
}
