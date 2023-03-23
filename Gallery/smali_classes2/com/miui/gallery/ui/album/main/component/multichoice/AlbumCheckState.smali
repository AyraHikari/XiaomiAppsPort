.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;
.super Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;
.source "AlbumCheckState.java"


# instance fields
.field public isAllCheckedMode:Z

.field public mAdapter:Lcom/miui/epoxy/EpoxyAdapter;

.field public mCheckableItemCount:I

.field public mCheckablePositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mOldCheckStatusLists:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mAdapter:Lcom/miui/epoxy/EpoxyAdapter;

    .line 26
    new-instance v0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState$1;-><init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->refreshCheckableItemPositions()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->isAllCheckedMode:Z

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    :cond_0
    iput v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckableItemCount:I

    return-void
.end method

.method public final getCheckableItemCount()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCheckedCount()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->getCheckableItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 11

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [J

    return-object v0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v2, v3, :cond_2

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 99
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 101
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v1

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedKeysByIndex([J[J)[J

    move-result-object v0

    return-object v0

    .line 115
    :cond_2
    new-array v2, v0, [J

    .line 117
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 118
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemId(I)J

    move-result-wide v5

    .line 120
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 121
    aput-wide v5, v2, v4

    move v4, v7

    goto :goto_1

    .line 125
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 126
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 127
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 129
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v3, v7

    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedKeysByIndex([J[J)[J

    move-result-object v3

    .line 135
    :goto_3
    array-length v5, v3

    if-ge v1, v5, :cond_6

    if-ge v4, v0, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 136
    aget-wide v6, v3, v1

    aput-wide v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public getCheckedItemOrderedPositions()[I
    .locals 13

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v2, v3, :cond_3

    .line 154
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 155
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [J

    move v4, v1

    .line 156
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    if-ge v4, v0, :cond_2

    .line 157
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v5, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemId(I)J

    move-result-wide v5

    .line 158
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 160
    aput v1, v2, v4

    .line 161
    iget-object v8, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    move v4, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedPositionsByIndex([I[J)[I

    move-result-object v0

    return-object v0

    .line 166
    :cond_3
    new-array v2, v0, [I

    .line 168
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 169
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [J

    move v5, v1

    move v6, v5

    move v7, v6

    .line 172
    :goto_1
    iget-object v8, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 173
    iget-object v8, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 174
    iget-object v9, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v9, v8}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemId(I)J

    move-result-wide v9

    .line 175
    iget-object v11, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v11, v6, 0x1

    .line 176
    aput v8, v2, v6

    move v6, v11

    .line 179
    :cond_4
    iget-object v11, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v11, v7, 0x1

    .line 181
    aput v8, v3, v7

    .line 182
    iget-object v8, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v4, v7

    move v7, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 185
    :cond_6
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 186
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedPositionsByIndex([I[J)[I

    move-result-object v3

    .line 187
    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_7

    if-ge v6, v0, :cond_7

    add-int/lit8 v4, v6, 0x1

    .line 188
    aget v5, v3, v1

    aput v5, v2, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v4

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method public isAllItemsChecked()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->getCheckedCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final refreshCheckableItemPositions()V
    .locals 5

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckableItemCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 40
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    iput-object v2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mOldCheckStatusLists:Ljava/util/BitSet;

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 42
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mAdapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-virtual {v2}, Lcom/miui/epoxy/EpoxyAdapter;->getModels()Ljava/util/List;

    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/epoxy/EpoxyModel;

    .line 46
    instance-of v4, v3, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;

    if-nez v4, :cond_2

    instance-of v3, v3, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    if-eqz v3, :cond_4

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mCheckablePositions:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->isAllCheckedMode:Z

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mOldCheckStatusLists:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    :goto_2
    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->mOldCheckStatusLists:Ljava/util/BitSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_6
    return-void
.end method

.method public setAllChecked(Z)V
    .locals 2

    .line 62
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    if-eqz p1, :cond_0

    .line 63
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->REVERSE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    .line 67
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseIndex:J

    .line 68
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->isAllCheckedMode:Z

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->refreshCheckableItemPositions()V

    return-void
.end method
