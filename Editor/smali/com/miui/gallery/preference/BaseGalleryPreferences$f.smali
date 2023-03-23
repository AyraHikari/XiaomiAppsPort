.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a()I
    .locals 2

    const-string v0, "max_texture_size"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lrb/c;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 1

    const-string v0, "max_texture_size"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->g(Ljava/lang/String;I)V

    return-void
.end method
