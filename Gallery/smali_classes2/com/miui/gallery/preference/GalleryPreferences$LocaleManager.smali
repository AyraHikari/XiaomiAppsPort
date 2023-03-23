.class public Lcom/miui/gallery/preference/GalleryPreferences$LocaleManager;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleManager"
.end annotation


# direct methods
.method public static getLastLocale()Ljava/lang/String;
    .locals 2

    const-string v0, "last_locale_name"

    const-string v1, ""

    .line 2411
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setLastLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_locale_name"

    .line 2414
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
