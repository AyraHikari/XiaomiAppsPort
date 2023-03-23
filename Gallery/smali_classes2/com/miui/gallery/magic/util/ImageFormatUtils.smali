.class public Lcom/miui/gallery/magic/util/ImageFormatUtils;
.super Ljava/lang/Object;
.source "ImageFormatUtils.java"


# static fields
.field public static final SUPPORT_IMAGE_FORMAT:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "jpg"

    const-string v1, "png"

    const-string v2, "jpeg"

    const-string v3, "bmp"

    const-string/jumbo v4, "wbmp"

    const-string/jumbo v5, "webp"

    const-string v6, "heif"

    const-string v7, "heic"

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/util/ImageFormatUtils;->SUPPORT_IMAGE_FORMAT:[Ljava/lang/String;

    return-void
.end method

.method public static isSupportImageFormat(Landroid/net/Uri;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/miui/gallery/magic/util/ImageFormatUtils;->SUPPORT_IMAGE_FORMAT:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
