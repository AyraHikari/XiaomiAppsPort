.class public Lcom/miui/gallery/preference/GalleryPreferences$PhotoFilterPortraitColorGuide;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoFilterPortraitColorGuide"
.end annotation


# direct methods
.method public static setPhotoFilterPortraitColorGuided(Z)V
    .locals 1

    const-string v0, "photo_filter_portrait_color_guide_completed"

    .line 2268
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
