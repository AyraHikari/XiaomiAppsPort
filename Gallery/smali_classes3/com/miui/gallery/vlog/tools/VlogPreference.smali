.class public Lcom/miui/gallery/vlog/tools/VlogPreference;
.super Lcom/miui/gallery/preference/BaseGalleryPreferences;
.source "VlogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/tools/VlogPreference$PrefKeys;
    }
.end annotation


# direct methods
.method public static getVersion(Ljava/lang/String;J)J
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static setVersion(Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method
