.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    const-string v0, "debug_print_log"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "debug_print_log"

    .line 1
    invoke-static {v0, p0}, Lrb/a;->c(Ljava/lang/String;Z)V

    return-void
.end method
