.class public Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;
.super Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;
.source "StandardTimelineCluster.java"


# static fields
.field public static final DBG:Z


# instance fields
.field public mGroupItemCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupStartPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "StandardTimelineCluster"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->DBG:Z

    return-void
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

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupLabels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChildCount(IIIZ)I
    .locals 0

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p1

    return p1

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

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

    if-nez p3, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    return-object p1
.end method

.method public getChildRows(IIIZ)I
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p1

    div-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p4

    rem-int/2addr p4, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    add-int/2addr p1, p3

    return p1

    .line 94
    :cond_1
    iget-object p4, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    .line 95
    iget-object p4, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 96
    div-int p4, p1, p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    add-int/2addr p4, p3

    return p4

    :cond_3
    return v0
.end method

.method public getGroupCount(Z)I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getGroupLabel(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupLabels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupLabels:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getGroupPositions(IZ)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p1

    new-array p2, p1, [I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 134
    aput v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 139
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 141
    new-array v1, p1, [I

    :goto_1
    if-ge v0, p1, :cond_2

    add-int v2, p2, v0

    .line 143
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-array p1, v0, [I

    return-object p1
.end method

.method public getGroupStartPosition(IZ)I
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getGroupStartPositions(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getRawChildCount(IZ)I
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->getItemCount()I

    move-result p1

    return p1

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupItemCount:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isAggregated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public packAdapterPosition(IIZ)I
    .locals 0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 63
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 64
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_1
    return p2
.end method

.method public packDataPosition(IIZ)I
    .locals 0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 49
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_1
    return p2
.end method

.method public unpackAdapterPosition(IZ)[I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [I

    aput v2, p2, v2

    aput p1, p2, v0

    return-object p2

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    new-array p1, v1, [I

    aput p2, p1, v2

    aput v2, p1, v0

    return-object p1

    :cond_1
    add-int/2addr p2, v1

    neg-int p2, p2

    .line 171
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;->mGroupStartPos:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    new-array v1, v1, [I

    aput p2, v1, v2

    aput p1, v1, v0

    return-object v1
.end method
