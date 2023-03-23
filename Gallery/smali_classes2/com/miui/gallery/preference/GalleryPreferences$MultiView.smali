.class public Lcom/miui/gallery/preference/GalleryPreferences$MultiView;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiView"
.end annotation


# direct methods
.method public static hasShownTip()Z
    .locals 2

    const-string v0, "month_view_has_shown_first_upgrade_tip"

    const/4 v1, 0x0

    .line 2421
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setHasShownTip(Z)V
    .locals 1

    const-string v0, "month_view_has_shown_first_upgrade_tip"

    .line 2425
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
