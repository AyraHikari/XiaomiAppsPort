.class public Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;
.super Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;
.source "FilteredTimelineCluster.java"


# instance fields
.field public final ITEM_COUNT:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPositionIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;-><init>()V

    .line 16
    new-instance v0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster$1;-><init>(Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->ITEM_COUNT:Lcom/miui/gallery/util/LazyValue;

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mGroupLocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroupCount(Z)I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

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

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mGroupLocations:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 189
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mGroupLocations:Ljava/util/List;

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

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->getItemCount()I

    move-result p1

    new-array p2, p1, [I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 165
    aput v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 170
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    add-int/lit8 v2, v0, 0x1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    move v0, v2

    goto :goto_1

    :cond_2
    return-object p2

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

    .line 139
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getGroupStartPositions(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->ITEM_COUNT:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRawChildCount(IZ)I
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->getItemCount()I

    move-result p1

    return p1

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 126
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public packAdapterPosition(IIZ)I
    .locals 2

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    return v0
.end method

.method public packDataPosition(IIZ)I
    .locals 0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 57
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 58
    iget-object p3, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public unpackAdapterPosition(IZ)[I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    aput v2, p2, v2

    aput p1, p2, v1

    return-object p2

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v7, p1, 0x1

    if-lt v6, v7, :cond_1

    sub-int/2addr p1, v3

    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    new-array p2, v0, [I

    aput v4, p2, v2

    aput p1, p2, v1

    return-object p2
.end method
