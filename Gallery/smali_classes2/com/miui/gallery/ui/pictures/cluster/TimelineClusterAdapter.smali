.class public Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;
.super Ljava/lang/Object;
.source "TimelineClusterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$DefaultTimelineModeLookup;,
        Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;
    }
.end annotation


# instance fields
.field public mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

.field public mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

.field public mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public mShowTimeLine:Z

.field public final mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;-><init>(Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$DefaultTimelineModeLookup;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$DefaultTimelineModeLookup;-><init>(Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;

    :goto_0
    return-void
.end method


# virtual methods
.method public computeDataPosition(ILjava/util/function/Function;IIIFI)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIFI)I"
        }
    .end annotation

    move-object v0, p0

    .line 229
    iget-object v1, v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 232
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 234
    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v3

    iget-object v2, v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 235
    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v4

    iget-boolean v11, v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    move v2, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 232
    invoke-interface/range {v1 .. v11}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->computeDataPosition(IIILjava/util/function/Function;IIIFIZ)I

    move-result v1

    return v1
.end method

.method public computeScrollOffset(IILjava/util/function/Function;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 204
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v3

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 205
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v4

    iget-boolean v7, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    .line 201
    invoke-interface/range {v0 .. v7}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->computeScrollOffset(IIIILjava/util/function/Function;IZ)I

    move-result p1

    return p1
.end method

.method public computeScrollPositionAndOffset(ILjava/util/function/Function;IIF)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIF)[I"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 214
    fill-array-data p1, :array_0

    return-object p1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 218
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v2

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 219
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v3

    iget-boolean v8, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    move v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 216
    invoke-interface/range {v0 .. v8}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->computeScrollPositionAndOffset(IIILjava/util/function/Function;IIFZ)[I

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public computeScrollRange(ILjava/util/function/Function;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 189
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v2

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 190
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v3

    iget-boolean v6, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    move v1, p1

    move-object v4, p2

    move v5, p3

    .line 187
    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->computeScrollRange(IIILjava/util/function/Function;IZ)I

    move-result p1

    return p1
.end method

.method public getChildCount(II)I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 112
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    .line 109
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->getChildCount(IIIZ)I

    move-result p1

    return p1
.end method

.method public getChildCounts(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->getChildCounts(IIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    invoke-interface {v0, v1}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v0

    return v0
.end method

.method public getGroupHeight(IIII)F
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 177
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v4

    iget-boolean v6, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 173
    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->getGroupHeight(IIIIIZ)F

    move-result p1

    return p1
.end method

.method public getGroupLabel(I)Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 135
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/data/Cluster;->getGroupLabel(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupPositions(I)[I
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1

    .line 128
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/data/Cluster;->getGroupPositions(IZ)[I

    move-result-object p1

    return-object p1
.end method

.method public getGroupStartPosition(I)I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result p1

    return p1
.end method

.method public getGroupStartPositions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    invoke-interface {v0, v1}, Lcom/miui/gallery/data/Cluster;->getGroupStartPositions(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;

    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;->getTimelineMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public setShowTimeLine(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mShowTimeLine:Z

    return-void
.end method

.method public setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;

    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;->getTimelineMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    :cond_0
    return-void
.end method

.method public swapData(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;->create(Landroid/database/Cursor;Ljava/util/ArrayList;)[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    .line 42
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;

    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-interface {p2, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;->getTimelineMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    return-void
.end method

.method public swapData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->values()[Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    .line 47
    instance-of v1, p1, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v1, :cond_3

    .line 48
    check-cast p1, Lcom/miui/gallery/data/ClusteredList;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->hasCluster(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;

    .line 51
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->clusterOf(I)Lcom/miui/gallery/data/Cluster;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;-><init>(Lcom/miui/gallery/data/Cluster;)V

    aput-object v3, v1, v2

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object v2, v0, v1

    :goto_0
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->hasCluster(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;

    .line 58
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->clusterOf(I)Lcom/miui/gallery/data/Cluster;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;-><init>(Lcom/miui/gallery/data/Cluster;)V

    aput-object v3, v1, v2

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;

    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->clusterOf(I)Lcom/miui/gallery/data/Cluster;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;-><init>(Lcom/miui/gallery/data/Cluster;)V

    aput-object v3, v1, v2

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object v2, v0, v1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    :goto_1
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->hasCluster(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;

    .line 69
    invoke-virtual {p1, v0}, Lcom/miui/gallery/data/ClusteredList;->clusterOf(I)Lcom/miui/gallery/data/Cluster;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster2;-><init>(Lcom/miui/gallery/data/Cluster;)V

    aput-object v3, v1, v2

    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object v1, p1, v0

    goto :goto_2

    .line 75
    :cond_3
    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;

    new-instance v3, Lcom/miui/gallery/data/MediaCluster;

    invoke-direct {v3, p1}, Lcom/miui/gallery/data/MediaCluster;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster2;-><init>(Lcom/miui/gallery/data/Cluster;)V

    aput-object v2, v0, v1

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object v1, p1, v0

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v1, p1, v0

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v1, p1, v0

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mTimelineModeLookup:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;->getTimelineMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->mCurrent:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    return-void
.end method
