.class public Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;
.super Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;
.source "AggregatedTimelineCluster.java"


# direct methods
.method public static synthetic $r8$lambda$-Kc7FhrzResii82atAsQeLcxQxs(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;->lambda$getChildCounts$0(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$getChildCounts$0(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateMatchItemPosition(IIFFIIIIZ)I
    .locals 5

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p3, v0

    const/4 v1, 0x0

    .line 60
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p4, v0

    .line 61
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    if-eqz p9, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/2addr p2, p6

    mul-int/2addr p2, p7

    add-int/2addr v0, p2

    int-to-float p5, p5

    const/high16 p7, 0x3f800000    # 1.0f

    int-to-float v1, p8

    mul-float/2addr v1, p7

    add-int/lit8 p7, p6, -0x1

    int-to-float p7, p7

    mul-float/2addr v1, p7

    sub-float/2addr p5, v1

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

    .line 65
    invoke-static {p7, p8}, Ljava/lang/Math;->floor(D)D

    move-result-wide p7

    double-to-int p4, p7

    if-eqz p9, :cond_1

    .line 66
    iget-object p7, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p1

    :goto_1
    sub-int/2addr p1, p2

    mul-int/2addr p4, p6

    sub-int/2addr p1, p4

    add-int/2addr v0, p4

    div-float/2addr p3, p5

    float-to-double p2, p3

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 69
    invoke-static {p1, p6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public calculateScrollPosition(IIIZ)I
    .locals 6

    .line 74
    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->unpackAdapterPosition(IZ)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 76
    aget p1, p1, v2

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 79
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;->getChildCount(IIIZ)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p3

    add-int/2addr p1, v2

    .line 82
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

    const/4 p3, 0x0

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 22
    iget-object p4, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 24
    :goto_0
    div-int p4, p1, p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    add-int/2addr p4, p3

    return p4
.end method

.method public getChildCounts(IIZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    mul-int/2addr p1, p2

    if-nez p3, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Integer;

    .line 32
    div-int v1, p2, p1

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getChildRows(IIIZ)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;->getChildCount(IIIZ)I

    move-result p1

    return p1
.end method

.method public isAggregated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
