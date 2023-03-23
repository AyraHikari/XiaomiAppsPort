.class public Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlideShow"
.end annotation


# direct methods
.method public static getSlideShowInterval()I
    .locals 2

    const-string v0, "slideshow_interval"

    const/4 v1, 0x3

    .line 1892
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isSlideShowLoop()Z
    .locals 2

    const-string v0, "slideshow_loop"

    const/4 v1, 0x0

    .line 1896
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setSlideShowInterval(I)V
    .locals 1

    const-string v0, "slideshow_interval"

    .line 1900
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setSlideShowLoop(Z)V
    .locals 1

    const-string v0, "slideshow_loop"

    .line 1904
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
