.class public Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;
.super Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;
.source "BunchTimelineCluster.java"


# instance fields
.field public final mCount:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;-><init>()V

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;->mCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic calculateMatchItemPosition(IIFFIIIIZ)I
    .locals 0

    .line 8
    invoke-super/range {p0 .. p9}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->calculateMatchItemPosition(IIFFIIIIZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic calculateScrollPosition(IIIZ)I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->calculateScrollPosition(IIIZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic calculateTransitFrames(IJFIIILjava/util/function/Function;IILandroid/graphics/Rect;ZZZ)Ljava/util/List;
    .locals 0

    .line 8
    invoke-super/range {p0 .. p14}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->calculateTransitFrames(IJFIIILjava/util/function/Function;IILandroid/graphics/Rect;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeDataPosition(IIILjava/util/function/Function;IIIFIZ)I
    .locals 0

    .line 8
    invoke-super/range {p0 .. p10}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->computeDataPosition(IIILjava/util/function/Function;IIIFIZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeScrollOffset(IIIILjava/util/function/Function;IZ)I
    .locals 0

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->computeScrollOffset(IIIILjava/util/function/Function;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeScrollPositionAndOffset(IIILjava/util/function/Function;IIFZ)[I
    .locals 0

    .line 8
    invoke-super/range {p0 .. p8}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->computeScrollPositionAndOffset(IIILjava/util/function/Function;IIFZ)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeScrollRange(IIILjava/util/function/Function;IZ)I
    .locals 0

    .line 8
    invoke-super/range {p0 .. p6}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->computeScrollRange(IIILjava/util/function/Function;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic estimateItemRect(IIJIIIZ)Landroid/graphics/Rect;
    .locals 0

    .line 8
    invoke-super/range {p0 .. p8}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->estimateItemRect(IIJIIIZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(IIIZ)I
    .locals 0

    .line 28
    iget p1, p0, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;->mCount:I

    return p1
.end method

.method public bridge synthetic getChildCount(IZ)I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->getChildCount(IZ)I

    move-result p1

    return p1
.end method

.method public getChildCounts(IIZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 33
    iget p2, p0, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;->mCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount(Z)I
    .locals 0

    .line 23
    iget p1, p0, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;->mCount:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getGroupHeight(IIIIIZ)F
    .locals 0

    .line 8
    invoke-super/range {p0 .. p6}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->getGroupHeight(IIIIIZ)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroupLabel(IZ)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->getGroupLabel(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGroupPositions(IZ)[I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->getGroupPositions(IZ)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGroupStartPosition(IZ)I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->getGroupStartPosition(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroupStartPositions(Z)Ljava/util/List;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->getGroupStartPositions(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;->mCount:I

    return v0
.end method

.method public bridge synthetic packAdapterPosition(IIZ)I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->packAdapterPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic packDataPosition(IIZ)I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->packDataPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic unpackAdapterPosition(IZ)[I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/DummyTimelineCluster;->unpackAdapterPosition(IZ)[I

    move-result-object p1

    return-object p1
.end method
