﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace projectsd.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class dbf : DbContext
    {
        public dbf()
            : base("name=dbf")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Auth> Auths { get; set; }
        public virtual DbSet<bank> banks { get; set; }
        public virtual DbSet<chroom> chrooms { get; set; }
        public virtual DbSet<District> Districts { get; set; }
        public virtual DbSet<Division> Divisions { get; set; }
        public virtual DbSet<FacilitiesForRoom> FacilitiesForRooms { get; set; }
        public virtual DbSet<Facility> Facilities { get; set; }
        public virtual DbSet<Message> Messages { get; set; }
        public virtual DbSet<Owner> Owners { get; set; }
        public virtual DbSet<Payment> Payments { get; set; }
        public virtual DbSet<Rentealseat> Rentealseats { get; set; }
        public virtual DbSet<rentrev> rentrevs { get; set; }
        public virtual DbSet<Request> Requests { get; set; }
        public virtual DbSet<reviewofrent> reviewofrents { get; set; }
        public virtual DbSet<Reviewofuser> Reviewofusers { get; set; }
        public virtual DbSet<Review> Reviews { get; set; }
        public virtual DbSet<Room> Rooms { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<Tenant> Tenants { get; set; }
        public virtual DbSet<Upazila> Upazilas { get; set; }
        public virtual DbSet<userrev> userrevs { get; set; }
        public virtual DbSet<User> Users { get; set; }
    }
}
