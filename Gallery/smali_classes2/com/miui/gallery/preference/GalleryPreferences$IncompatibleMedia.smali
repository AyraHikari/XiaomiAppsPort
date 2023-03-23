.class public Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompatibleMedia"
.end annotation


# direct methods
.method public static isDolbyAutoConvert()Z
    .locals 2

    const-string v0, "dolby_auto_convert"

    const/4 v1, 0x1

    .line 2600
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHeifAutoConvert()Z
    .locals 2

    const-string v0, "incompatible_media_auto_convert"

    const/4 v1, 0x1

    .line 2592
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setDolbyAutoConvert(Z)V
    .locals 1

    const-string v0, "dolby_auto_convert"

    .line 2604
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHeifAutoConvert(Z)V
    .locals 1

    const-string v0, "incompatible_media_auto_convert"

    .line 2596
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
