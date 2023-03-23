.class public Lcom/miui/gallery/util/SyncSortUtil;
.super Ljava/lang/Object;
.source "SyncSortUtil.java"


# direct methods
.method public static partition([I[JII)I
    .locals 5

    .line 60
    aget-wide v0, p1, p2

    .line 61
    aget v2, p0, p2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    :goto_1
    aget-wide v3, p1, p3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 66
    :cond_0
    aget-wide v3, p1, p3

    aput-wide v3, p1, p2

    .line 67
    aget v3, p0, p3

    aput v3, p0, p2

    .line 68
    :goto_2
    aget-wide v3, p1, p2

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 71
    :cond_1
    aget-wide v3, p1, p2

    aput-wide v3, p1, p3

    .line 72
    aget v3, p0, p2

    aput v3, p0, p3

    goto :goto_0

    .line 74
    :cond_2
    aput-wide v0, p1, p3

    .line 75
    aput v2, p0, p3

    return p3
.end method

.method public static partition([J[JII)I
    .locals 6

    .line 22
    aget-wide v0, p1, p2

    .line 23
    aget-wide v2, p0, p2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 25
    :goto_1
    aget-wide v4, p1, p3

    cmp-long v4, v4, v0

    if-ltz v4, :cond_0

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 28
    :cond_0
    aget-wide v4, p1, p3

    aput-wide v4, p1, p2

    .line 29
    aget-wide v4, p0, p3

    aput-wide v4, p0, p2

    .line 31
    :goto_2
    aget-wide v4, p1, p2

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 34
    :cond_1
    aget-wide v4, p1, p2

    aput-wide v4, p1, p3

    .line 35
    aget-wide v4, p0, p2

    aput-wide v4, p0, p3

    goto :goto_0

    .line 37
    :cond_2
    aput-wide v0, p1, p3

    .line 38
    aput-wide v2, p0, p3

    return p3
.end method

.method public static sort([I[JII)V
    .locals 2

    if-lt p2, p3, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/SyncSortUtil;->partition([I[JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 55
    invoke-static {p0, p1, p2, v1}, Lcom/miui/gallery/util/SyncSortUtil;->sort([I[JII)V

    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-static {p0, p1, v0, p3}, Lcom/miui/gallery/util/SyncSortUtil;->sort([I[JII)V

    return-void
.end method

.method public static sort([J[JII)V
    .locals 2

    if-lt p2, p3, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/SyncSortUtil;->partition([J[JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/miui/gallery/util/SyncSortUtil;->sort([J[JII)V

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {p0, p1, v0, p3}, Lcom/miui/gallery/util/SyncSortUtil;->sort([J[JII)V

    return-void
.end method
