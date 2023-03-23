.class public Lcom/miui/gallery/preference/GalleryPreferences$Favorites;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Favorites"
.end annotation


# direct methods
.method public static isFirstTimeAddToFavorites()Z
    .locals 3

    const-string v0, "first_time_add_to_favorites"

    const/4 v1, 0x1

    .line 2173
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2175
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method
