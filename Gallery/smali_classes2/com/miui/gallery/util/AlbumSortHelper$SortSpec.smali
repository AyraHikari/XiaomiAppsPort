.class public Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;
.super Ljava/lang/Object;
.source "AlbumSortHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/AlbumSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortSpec"
.end annotation


# direct methods
.method public static getOrder(I)I
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    return p0
.end method

.method public static getSort(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public static makeSortSpec(II)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
