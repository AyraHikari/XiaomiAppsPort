.class public Lcom/miui/gallery/model/MergedCursorDataSetWrapper;
.super Lcom/miui/gallery/model/CursorDataSet;
.source "MergedCursorDataSetWrapper.java"


# instance fields
.field public final mDataSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/CursorDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VZZbJT82wLuQKEPD_LMO0GT2UrU(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->lambda$distinctByKey$1(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rZCo0GTf4GyItsGsOcxomimvHQ0(Lcom/miui/gallery/model/MergedCursorDataSetWrapper;Ljava/util/List;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->lambda$deduplication$0(Ljava/util/List;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/Pair;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/CursorDataSet;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/model/CursorDataSet;-><init>(Landroid/database/Cursor;I)V

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->sort(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->deduplication(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/BaseDataSet;->setInitPosition(I)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPositions size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MergedCursorDataSetWrapper"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    new-instance v1, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Ljava/util/function/Function;)V

    return-object v1
.end method

.method private synthetic lambda$deduplication$0(Ljava/util/List;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->getItemPath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$distinctByKey$1(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
    .locals 7

    .line 255
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_1

    return v1

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/model/CursorDataSet;

    .line 263
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/model/BaseDataSet;->addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z

    move-result p1

    return p1
.end method

.method public addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 2

    .line 268
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_1

    return v1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 276
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/model/BaseDataSet;->addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z

    move-result p1

    return p1
.end method

.method public bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 2

    .line 203
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 211
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/model/BaseDataSet;->bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    return-void
.end method

.method public burstKeyIndex()I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    invoke-virtual {v0}, Lcom/miui/gallery/model/CursorDataSet;->burstKeyIndex()I

    move-result v0

    return v0
.end method

.method public final check([Landroid/database/Cursor;)Z
    .locals 4

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public createItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 2

    .line 125
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_1

    return-object v1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 133
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/CursorDataSet;->createItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    return-object p1
.end method

.method public final deduplication(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/model/MergedCursorDataSetWrapper;Ljava/util/List;)V

    .line 56
    invoke-static {v1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 57
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public deletingIncludeCloud()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->deletingIncludeCloud()Z

    move-result v0

    return v0
.end method

.method public doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
    .locals 2

    .line 242
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_1

    return v1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 250
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/model/BaseDataSet;->doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I

    move-result p1

    return p1
.end method

.method public foldBurst()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemKey(I)J
    .locals 3

    .line 216
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_1

    return-wide v1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 224
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/BaseDataSet;->getItemKey(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 2

    .line 229
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_1

    return-object v1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 237
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/BaseDataSet;->getItemPath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isValidate()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/CursorDataSet;

    .line 139
    iget-object v1, v1, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isValidate(I)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/CursorDataSet;

    .line 154
    iget-object v1, v1, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    :cond_2
    if-ltz p1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public moveToPosition(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-le p1, v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_1

    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/CursorDataSet;

    .line 181
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, v1, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    iput-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public onRelease()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/CursorDataSet;

    .line 119
    invoke-virtual {v1}, Lcom/miui/gallery/model/CursorDataSet;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 2

    .line 281
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mPositions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_1

    return v1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->mDataSets:Ljava/util/List;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CursorDataSet;

    .line 289
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/model/BaseDataSet;->removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z

    move-result p1

    return p1
.end method

.method public final sort(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/CursorDataSet;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/database/Cursor;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/CursorDataSet;

    iget-object v5, v5, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    aput-object v5, v1, v3

    .line 70
    aget-object v5, v1, v3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    aget-object v5, v1, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$1;

    invoke-direct {p1, p0, v4}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$1;-><init>(Lcom/miui/gallery/model/MergedCursorDataSetWrapper;I)V

    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->check([Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    aget-object v3, v1, v2

    const/4 v4, 0x1

    move v5, v2

    :goto_2
    if-ge v4, v0, :cond_2

    .line 90
    aget-object v6, v1, v4

    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    .line 92
    aget-object v3, v1, v4

    move v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 95
    :cond_2
    new-instance v4, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
