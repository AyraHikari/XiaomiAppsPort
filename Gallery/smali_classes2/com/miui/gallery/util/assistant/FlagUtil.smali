.class public Lcom/miui/gallery/util/assistant/FlagUtil;
.super Ljava/lang/Object;
.source "FlagUtil.java"


# direct methods
.method public static hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setFlag(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method
