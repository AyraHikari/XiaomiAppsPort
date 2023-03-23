.class public Lcom/miui/gallery/preference/GalleryPreferences$HiddenAlbum;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HiddenAlbum"
.end annotation


# direct methods
.method public static isShowHiddenAlbum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setShowHiddenAlbum(Z)V
    .locals 1

    const-string v0, "show_hidden_album"

    .line 1916
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
