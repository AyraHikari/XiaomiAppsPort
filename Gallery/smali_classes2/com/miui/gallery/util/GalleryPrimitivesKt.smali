.class public final Lcom/miui/gallery/util/GalleryPrimitivesKt;
.super Ljava/lang/Object;
.source "PrimitivesExtension.kt"


# direct methods
.method public static final rangeIn(III)Z
    .locals 1

    sub-int v0, p1, p2

    if-gt v0, p0, :cond_0

    sub-int/2addr p0, p2

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
