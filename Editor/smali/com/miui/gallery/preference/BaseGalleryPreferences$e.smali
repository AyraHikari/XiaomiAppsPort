.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrb/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cta_privacy_permissions_allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "runtime_permissions_introduced"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    const-string v0, "runtime_permissions_introduced"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method
