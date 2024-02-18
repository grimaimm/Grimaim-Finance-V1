from app import db, Kategori, Admin

with db.app.app_context():
    # Insert data into Kategori table
    kategori_data = ["Jajan", "Rokok", "Transportasi", "Rumah Tangga", "Bahan Dapur", "Lainnya"]
    for name in kategori_data:
        new_kategori = Kategori(kategoriName=name)
        db.session.add(new_kategori)

    # Insert data into Admin table
    admin_data = ["Aim", "Dhian"]
    for name in admin_data:
        new_admin = Admin(adminName=name)
        db.session.add(new_admin)

    db.session.commit()
