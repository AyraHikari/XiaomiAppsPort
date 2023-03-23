.class public Lcd/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/miui/gallery/vlog/common/video/Resolution;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
