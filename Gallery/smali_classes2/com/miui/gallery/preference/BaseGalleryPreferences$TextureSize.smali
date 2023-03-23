.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$TextureSize;
.super Ljava/lang/Object;
.source "BaseGalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureSize"
.end annotation


# direct methods
.method public static getMaxTextureSize()I
    .locals 2

    const-string v0, "max_texture_size"

    const/4 v1, -0x1

    .line 288
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setMaxTextureSize(I)V
    .locals 1

    const-string v0, "max_texture_size"

    .line 292
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
