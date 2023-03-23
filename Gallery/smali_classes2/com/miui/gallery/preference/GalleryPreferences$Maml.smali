.class public Lcom/miui/gallery/preference/GalleryPreferences$Maml;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Maml"
.end annotation


# direct methods
.method public static getMamlAssertsVersion()I
    .locals 2

    const-string v0, "maml_assets_version"

    const/4 v1, 0x0

    .line 2632
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setMamlAssertsVersion(I)V
    .locals 1

    const-string v0, "maml_assets_version"

    .line 2636
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
