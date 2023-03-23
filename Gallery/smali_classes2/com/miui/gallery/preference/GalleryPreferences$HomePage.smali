.class public Lcom/miui/gallery/preference/GalleryPreferences$HomePage;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomePage"
.end annotation


# direct methods
.method public static getHomePageDiscoverPhotos()I
    .locals 2

    const-string v0, "home_page_discover_photos"

    const/4 v1, 0x0

    .line 2460
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHomePageImageIds()Ljava/lang/String;
    .locals 2

    const-string v0, "home_page_image_ids"

    const-string v1, ""

    .line 2436
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHomePageViewMode()I
    .locals 2

    const-string v0, "home_page_view_mode"

    const/4 v1, 0x1

    .line 2468
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isHomePageShowAllPhotos()Z
    .locals 2

    const-string v0, "home_page_switch_all_photos"

    const/4 v1, 0x1

    .line 2444
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setHomePageDiscoverPhotos(I)V
    .locals 1

    const-string v0, "home_page_discover_photos"

    .line 2464
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setHomePageImageIds(Ljava/lang/String;)V
    .locals 1

    const-string v0, "home_page_image_ids"

    .line 2440
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHomePageShowAllPhotos(Z)V
    .locals 1

    const-string v0, "home_page_switch_all_photos"

    .line 2448
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHomePageViewMode(I)V
    .locals 1

    const-string v0, "home_page_view_mode"

    .line 2472
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
