.class public Lcom/miui/gallery/preference/GalleryPreferences$Delete;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delete"
.end annotation


# direct methods
.method public static isFirstDelete(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1646
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1648
    invoke-static {p0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public static isFirstDeleteFromAlbum()Z
    .locals 1

    const-string v0, "first_delete_from_album"

    .line 1642
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Delete;->isFirstDelete(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFirstDeleteFromHomePage()Z
    .locals 1

    const-string v0, "first_delete_from_homepage"

    .line 1638
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Delete;->isFirstDelete(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
