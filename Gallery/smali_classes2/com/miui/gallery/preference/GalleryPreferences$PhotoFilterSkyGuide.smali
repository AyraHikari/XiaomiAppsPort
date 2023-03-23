.class public Lcom/miui/gallery/preference/GalleryPreferences$PhotoFilterSkyGuide;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoFilterSkyGuide"
.end annotation


# direct methods
.method public static setPhotoFilterSkyGuided(Z)V
    .locals 1

    const-string v0, "photo_filter_sky_guide_completed"

    .line 2258
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
