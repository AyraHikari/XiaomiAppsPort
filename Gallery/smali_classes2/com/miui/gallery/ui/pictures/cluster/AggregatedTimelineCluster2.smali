.class public final Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;
.super Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;
.source "AggregatedTimelineCluster2.kt"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/Cluster;)V
    .locals 1

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;-><init>(Lcom/miui/gallery/data/Cluster;)V

    return-void
.end method


# virtual methods
.method public calculateMatchItemPosition(IIFFIIIIZ)I
    .locals 5

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p3, v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p3

    sub-float/2addr p4, v0

    .line 70
    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p4

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getCluster()Lcom/miui/gallery/data/Cluster;

    move-result-object v0

    invoke-interface {v0, p1, p9}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result v0

    mul-int/2addr p2, p6

    mul-int/2addr p2, p7

    add-int/2addr v0, p2

    int-to-float p5, p5

    int-to-float p7, p8

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p7, v1

    add-int/lit8 v1, p6, -0x1

    int-to-float v1, v1

    mul-float/2addr p7, v1

    sub-float/2addr p5, p7

    int-to-float p7, p6

    div-float/2addr p5, p7

    float-to-double v1, p5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p5, v1

    add-int/2addr p5, p8

    int-to-float p5, p5

    div-float/2addr p4, p5

    float-to-double p7, p4

    .line 74
    invoke-static {p7, p8}, Ljava/lang/Math;->floor(D)D

    move-result-wide p7

    double-to-int p4, p7

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getCluster()Lcom/miui/gallery/data/Cluster;

    move-result-object p7

    invoke-interface {p7, p1, p9}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result p1

    sub-int/2addr p1, p2

    mul-int/2addr p4, p6

    sub-int/2addr p1, p4

    add-int/2addr v0, p4

    div-float/2addr p3, p5

    float-to-double p2, p3

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 78
    invoke-static {p1, p6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public calculateScrollPosition(IIIZ)I
    .locals 6

    .line 87
    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->unpackAdapterPosition(IZ)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 88
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 89
    aget p1, p1, v2

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 92
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;->getChildCount(IIIZ)I

    move-result v3

    add-int/2addr v4, v3

    move v3, v5

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p3

    add-int/2addr p1, v2

    .line 95
    div-int p3, p1, p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr p3, v0

    add-int/2addr v4, p3

    if-nez p4, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    return v4
.end method

.method public getChildCount(IIIZ)I
    .locals 0

    mul-int/2addr p2, p3

    const/4 p3, 0x1

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getItemCount()I

    move-result p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getCluster()Lcom/miui/gallery/data/Cluster;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result p1

    .line 22
    :goto_0
    div-int p4, p1, p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p4, p3

    return p4
.end method

.method public getChildCounts(IIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getGroupCount(Z)I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getItemCount()I

    move-result v2

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;->getCluster()Lcom/miui/gallery/data/Cluster;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result v2

    .line 38
    :goto_1
    div-int v5, v2, p1

    rem-int/2addr v2, p1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getChildRows(IIIZ)I
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;->getChildCount(IIIZ)I

    move-result p1

    return p1
.end method

.method public isAggregated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
