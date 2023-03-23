.class public Lcom/miui/gallery/preference/GalleryPreferences$LocationManager;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationManager"
.end annotation


# direct methods
.method public static getLocationDetailsVersion(I)I
    .locals 1

    const-string v0, "address_version"

    .line 1962
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static remove()V
    .locals 1

    const-string v0, "address_version"

    .line 1970
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocationDetailsVersion(I)V
    .locals 1

    const-string v0, "address_version"

    .line 1966
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
