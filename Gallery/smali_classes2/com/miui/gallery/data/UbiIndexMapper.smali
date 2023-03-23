.class public Lcom/miui/gallery/data/UbiIndexMapper;
.super Ljava/lang/Object;
.source "UbiIndexMapper.java"


# direct methods
.method public static cloudToLocal(II)I
    .locals 0

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static localToCloud(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method
