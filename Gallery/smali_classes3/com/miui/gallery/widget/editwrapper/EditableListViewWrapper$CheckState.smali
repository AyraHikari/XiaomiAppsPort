.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;
    }
.end annotation


# instance fields
.field public mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

.field public mCheckState:Ljava/util/BitSet;

.field public mIndex:J

.field public mIsContainsCheckedItemsFromInitState:Z

.field public mReverseIndex:J

.field public mReverseModeSelectedIdIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

.field public mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

.field public mUserSelectedIdIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iDDJ9abVgCFXlbMwZTCM9bOt4Sw(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->lambda$setAllChecked$0(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yezY7MBmsdtbP6PbNW8Oakh-CIQ(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->lambda$refreshCheckStateWhenDirty$1(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    .line 3298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    .line 3299
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    .line 3301
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    .line 3302
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    const-wide/16 v0, 0x0

    .line 3304
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    .line 3305
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseIndex:J

    return-void
.end method

.method private synthetic lambda$refreshCheckStateWhenDirty$1(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V
    .locals 3

    .line 3409
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    iget-wide v1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->REVERSE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    iget-wide v1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    .line 3410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3411
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    iget p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-virtual {v1, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private synthetic lambda$setAllChecked$0(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V
    .locals 3

    .line 3374
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    iget v1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 3375
    invoke-static {}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$5100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3317
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 3383
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    .line 3384
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    .line 3385
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 3386
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3387
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 3388
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    .line 3389
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseIndex:J

    return-void
.end method

.method public getCheckState(I)Z
    .locals 2

    .line 3321
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    if-ne v0, v1, :cond_0

    .line 3322
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 3324
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemId(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(J)Z

    move-result p1

    return p1
.end method

.method public getCheckState(J)Z
    .locals 4

    .line 3328
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->REVERSE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public getCheckedCount()I
    .locals 2

    .line 3564
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v0, v1, :cond_0

    .line 3565
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    .line 3567
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 11

    .line 3439
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [J

    return-object v0

    .line 3443
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v2, v3, :cond_2

    .line 3444
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 3445
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 3447
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

    .line 3448
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v1

    .line 3449
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3452
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedKeysByIndex([J[J)[J

    move-result-object v0

    return-object v0

    .line 3461
    :cond_2
    new-array v2, v0, [J

    .line 3463
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    .line 3464
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3467
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    iget-wide v7, v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    iget-wide v7, v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    .line 3468
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 3469
    iget-wide v7, v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    aput-wide v7, v2, v4

    move v4, v6

    goto :goto_1

    .line 3472
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 3473
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 3474
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 3476
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

    .line 3477
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v3, v7

    .line 3478
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3481
    :cond_5
    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedKeysByIndex([J[J)[J

    move-result-object v3

    .line 3482
    :goto_3
    array-length v5, v3

    if-ge v1, v5, :cond_6

    if-ge v4, v0, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 3483
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

    .line 3494
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    .line 3498
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v2, v3, :cond_3

    .line 3499
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 3500
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 3502
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3503
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v1, v0, :cond_2

    .line 3504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3505
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    iget-wide v7, v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    .line 3507
    iget v7, v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    aput v7, v2, v1

    .line 3508
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    iget-wide v8, v5, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v3, v1

    move v1, v6

    goto :goto_0

    .line 3511
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedPositionsByIndex([I[J)[I

    move-result-object v0

    return-object v0

    .line 3513
    :cond_3
    new-array v2, v0, [I

    .line 3515
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 3516
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [J

    .line 3518
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    move v7, v6

    .line 3519
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    if-ge v6, v0, :cond_6

    .line 3520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3521
    iget-object v9, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    iget-wide v10, v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    iget-wide v10, v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    .line 3522
    iget v10, v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    aput v10, v2, v7

    move v7, v9

    .line 3525
    :cond_5
    iget-object v9, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    iget-wide v10, v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    .line 3527
    iget v10, v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    aput v10, v3, v6

    .line 3528
    iget-object v10, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    iget-wide v11, v8, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v4, v6

    move v6, v9

    goto :goto_1

    .line 3531
    :cond_6
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 3532
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getSortedPositionsByIndex([I[J)[I

    move-result-object v3

    .line 3533
    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_7

    if-ge v7, v0, :cond_7

    add-int/lit8 v4, v7, 0x1

    .line 3534
    aget v5, v3, v1

    aput v5, v2, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method public getCheckedPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3426
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->refreshCheckStateWhenDirty()V

    .line 3427
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 3429
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->stream()Ljava/util/stream/IntStream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda4;

    sget-object v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda3;

    sget-object v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 3431
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortedKeysByIndex([J[J)[J
    .locals 2

    .line 3545
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3548
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/util/SyncSortUtil;->sort([J[JII)V

    return-object p1
.end method

.method public getSortedPositionsByIndex([I[J)[I
    .locals 2

    .line 3556
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3559
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/util/SyncSortUtil;->sort([I[JII)V

    return-object p1
.end method

.method public handleDataChanged()V
    .locals 1

    .line 3393
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 3394
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->DIRTY:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    .line 3395
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->refreshCheckStateWhenDirty()V

    return-void
.end method

.method public isAllItemsChecked()Z
    .locals 2

    .line 3580
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3581
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final refreshCheckStateWhenDirty()V
    .locals 6

    .line 3399
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->DIRTY:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    if-ne v0, v1, :cond_2

    const-string v0, "refreshCheckState"

    .line 3400
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 3401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3402
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    const-string v3, "EditableListViewWrapper"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v4, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIsContainsCheckedItemsFromInitState:Z

    if-nez v2, :cond_0

    const-string v2, "no user check, already clean"

    .line 3403
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3404
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v4, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 3405
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    goto :goto_0

    .line 3407
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 3408
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;)V

    invoke-interface {v2, v4}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 3414
    :goto_0
    sget-object v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    .line 3415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "refreshCheckState costs %dms"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3416
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method public setAllChecked(Z)V
    .locals 2

    .line 3365
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    if-eqz p1, :cond_0

    .line 3366
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->REVERSE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    .line 3367
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3368
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 3369
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    .line 3370
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseIndex:J

    if-eqz p1, :cond_1

    .line 3372
    invoke-static {}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$5100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3373
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;)V

    invoke-interface {p1, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 3378
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    :goto_1
    return-void
.end method

.method public setCheckState(IZ)V
    .locals 7

    .line 3342
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    sget-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    if-ne v0, v1, :cond_0

    .line 3343
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckState:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 3345
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemId(I)J

    move-result-wide v0

    .line 3347
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mCheckMode:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    sget-object v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;->NORMAL:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Mode;

    const-wide/16 v3, 0x1

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 3349
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3351
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3355
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseIndex:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3358
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mUserSelectedIdIndex:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIndex:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3359
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mReverseModeSelectedIdIndex:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCheckState(Landroid/util/SparseBooleanArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 3332
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3333
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    .line 3334
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    .line 3335
    iget-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIsContainsCheckedItemsFromInitState:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3336
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mIsContainsCheckedItemsFromInitState:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
