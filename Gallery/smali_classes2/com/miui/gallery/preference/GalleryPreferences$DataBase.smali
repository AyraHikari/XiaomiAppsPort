.class public Lcom/miui/gallery/preference/GalleryPreferences$DataBase;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBase"
.end annotation


# direct methods
.method public static getEverFixedCameraAlbumAttributes()Z
    .locals 2

    const-string v0, "ever_update_camera_album_attributes"

    const/4 v1, 0x0

    .line 1852
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEverUpgradeAlbumEditedColumns()Z
    .locals 2

    const-string v0, "ever_upgrade_album_edited_columns"

    const/4 v1, 0x0

    .line 1868
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEverUpgradeDBForScreenshots()Z
    .locals 2

    const-string v0, "ever_upgrade_db_for_screenshots"

    const/4 v1, 0x0

    .line 1876
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getViewVersion(Ljava/lang/String;)I
    .locals 3

    .line 1860
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "view_version_prefix_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setEverFixedCameraAlbumAttributes()V
    .locals 2

    const-string v0, "ever_update_camera_album_attributes"

    const/4 v1, 0x1

    .line 1856
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEverUpgradeAlbumEditedColumns()V
    .locals 2

    const-string v0, "ever_upgrade_album_edited_columns"

    const/4 v1, 0x1

    .line 1872
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUpgradeDBForScreenshots()V
    .locals 2

    const-string v0, "ever_upgrade_db_for_screenshots"

    const/4 v1, 0x1

    .line 1880
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setViewVersion(Ljava/lang/String;I)V
    .locals 3

    .line 1864
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "view_version_prefix_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
