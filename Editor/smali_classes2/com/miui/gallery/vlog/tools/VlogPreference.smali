.class public Lcom/miui/gallery/vlog/tools/VlogPreference;
.super Lcom/miui/gallery/preference/BaseGalleryPreferences;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/tools/VlogPreference$PrefKeys;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    const-string v0, "vlog_show_pro_dialog"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "vlog_show_pro_dialog"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method
