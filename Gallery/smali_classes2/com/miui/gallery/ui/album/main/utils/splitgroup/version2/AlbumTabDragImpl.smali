.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;
.super Ljava/lang/Object;
.source "AlbumTabDragImpl.java"

# interfaces
.implements Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;"
    }
.end annotation


# instance fields
.field public isMoved:Z

.field public mDragItemStartX:I

.field public mDragItemStartY:I

.field public mIsEmptyHeadGroup:Ljava/lang/Boolean;

.field public mIsEmptyMoreGroup:Z

.field public mIsEmptyUserGroup:Z

.field public mMoreGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

.field public final mPresenterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;",
            ">;"
        }
    .end annotation
.end field

.field public mUserGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;


# direct methods
.method public static synthetic $r8$lambda$OBQnKSbGnL4IiFzltSpB0fw1dmA(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;Ljava/util/Map;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->lambda$checkAndFixSort$0(Ljava/util/Map;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mPresenterRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->onFinishSwapData([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$checkAndFixSort$0(Ljava/util/Map;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 0

    .line 470
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public canEnableSwapItem()Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isCustomSortOrder()Z

    move-result v0

    return v0
.end method

.method public canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->canDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result p1

    return p1
.end method

.method public final checkAndFixSort()V
    .locals 11

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object v0

    const-string v1, "group_third"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D

    move-result-wide v7

    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D

    move-result-wide v9

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_0

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    const-string v2, "TabDelegateVersion2"

    const-string v3, "check success,now reGenerate preset Albums sortValue"

    .line 466
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getThirdAlbumSorts()Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->getSorts()Ljava/util/Map;

    move-result-object v2

    .line 469
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;Ljava/util/Map;)V

    .line 470
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 471
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 474
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 476
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isContainsCloudControlSetSortAlbum(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 477
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 479
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_2
    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 483
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 485
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 486
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_3
    if-ltz v7, :cond_4

    .line 487
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 488
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 489
    aput-object v5, v0, v7

    .line 490
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 492
    :cond_4
    invoke-virtual {p0, v0, v6}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->updateMemoryAlbumSortValue([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v0, v6}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final checkHeadGroupStatus()V
    .locals 2

    .line 619
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isEmptyHeadGroupDatas()Z

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyHeadGroup:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyHeadGroup:Ljava/lang/Boolean;

    .line 623
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyHeadGroup:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onChangeHeadGroupEmptyStatus(Z)V

    return-void
.end method

.method public final displayEmptyGroupHead()V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getAlbumDataResult()Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    move-result-object v0

    const-string v1, "group_user"

    .line 149
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyUserGroup:Z

    const-string v1, "group_third"

    .line 150
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyMoreGroup:Z

    .line 152
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyUserGroup:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getUserGroupTitleBean()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->setState(I)V

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyMoreGroup:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getMoreGroupTitleBean()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->setState(I)V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public findSwapTargetItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->findSwapTargetItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    .line 181
    invoke-virtual {p0, p1, p2, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method

.method public final getAndSplitSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 298
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v1

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->internalGetGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupTypeBySortInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->internalGetGroupTypeBySortInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMoreGroupTitleBean()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;
    .locals 4

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mMoreGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    const-wide/32 v1, 0x7f0a03bc

    const v3, 0x7f12088b

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mMoreGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mMoreGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    return-object v0
.end method

.method public getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    return-object v0
.end method

.method public final getSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Ljava/lang/String;
    .locals 2

    .line 283
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    .line 284
    instance-of v1, v0, Lcom/miui/gallery/model/dto/Album;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D
    .locals 2

    .line 88
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSortPosition(Ljava/lang/String;)D
    .locals 2

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserGroupTitleBean()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;
    .locals 4

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mUserGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    const-wide/32 v1, 0x7f0a03bf

    const v3, 0x7f1206b1

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mUserGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mUserGroupTitleBean:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    return-object v0
.end method

.method public getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isContainsCloudControlSetSortAlbum(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 3

    .line 498
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 502
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualMovePosition()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_third"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getThirdAlbumSorts()Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->getSorts()Ljava/util/Map;

    move-result-object v0

    .line 506
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final isEmptyHeadGroupDatas()Z
    .locals 3

    .line 627
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object v0

    .line 628
    instance-of v2, v0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-nez v2, :cond_0

    return v1

    .line 629
    :cond_0
    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v0

    return v0
.end method

.method public final isEqGroup(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p2

    .line 290
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final isGroupHeaderBean(I)Z
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p1

    return p1
.end method

.method public final isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 0

    .line 279
    instance-of p1, p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    return p1
.end method

.method public final moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 549
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V
    .locals 8

    .line 510
    array-length v0, p1

    .line 511
    array-length v1, p2

    if-eq v0, v1, :cond_0

    return-void

    .line 512
    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 515
    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 516
    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFixedAlbum(J)Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->onFinishSwapData([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    return-void

    .line 526
    :cond_3
    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 527
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    aget-object v2, p2, v2

    aput-object v2, v0, v3

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aget-object v3, p2, v3

    aput-object v3, v0, v2

    const-string v2, "TabDelegateVersion2"

    const-string v3, "onMoveItem,from:[%s ---> sortPosition:%s],to:[%s ---> sortPosition:%s ]"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;

    invoke-direct {v2, v1, p2}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;-><init>([J[Ljava/lang/String;)V

    new-instance v1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;->doChangeSortPosition(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;Lio/reactivex/subscribers/DisposableSubscriber;)V

    return-void
.end method

.method public onBeforeDragItemEnd(Landroidx/recyclerview/widget/RecyclerView;III)I
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->canEnableSwapItem()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->findSwapTargetItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/32 v2, 0x7f0a03bf

    .line 192
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-wide/32 v2, 0x7f0a03bc

    .line 193
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isEmptyHeadGroupDatas()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 196
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge p3, v3, :cond_2

    const/4 p1, 0x0

    if-nez p4, :cond_1

    return v1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onFillItemWhenEmptyHeadGroup(II)V

    return p1

    .line 204
    :cond_2
    iget-boolean v3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyUserGroup:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 205
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-le p3, v3, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p3, v3, :cond_5

    .line 209
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-le p4, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-ne p4, p1, :cond_4

    return v1

    .line 215
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->moveData(II)Z

    return p1

    .line 220
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyMoreGroup:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 221
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le p3, v0, :cond_7

    .line 223
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-ne p4, p1, :cond_6

    return v1

    .line 225
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->moveData(II)Z

    return p1

    .line 231
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->findAdjacentItemByPoint(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 232
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lcom/miui/itemdrag/RecyclerViewUtils;->getChildAdapterPotision(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    if-ne p4, v2, :cond_8

    goto :goto_0

    .line 234
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_9

    return v1

    .line 238
    :cond_9
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 240
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lcom/miui/itemdrag/RecyclerViewUtils;->getChildAdapterPotision(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p4, p1, :cond_a

    add-int/lit8 p1, p1, 0x1

    :cond_a
    move v1, p1

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->moveData(II)Z

    nop

    :cond_b
    :goto_0
    return v1
.end method

.method public onBeforeDragItemStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onBeforeDragItemStart()V

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->isInChoiceMode()Z

    move-result p1

    return p1
.end method

.method public onDragItemEnd(II)V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->canEnableSwapItem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->onMoveItem(II)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->changeDragStatus(ZZ)V

    .line 255
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onMoveAlbumFailed(I)V

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;->doChangeDataPendingStatus(Z)V

    .line 260
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->updateGroupHeadAfterDrag()V

    return-void
.end method

.method public onDragItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    iput p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mDragItemStartX:I

    .line 139
    iput p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mDragItemStartY:I

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    const/4 p2, 0x0

    iget-boolean p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->changeDragStatus(ZZ)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->displayEmptyGroupHead()V

    return-void
.end method

.method public final onFinishSwapData([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 561
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->onFinishSwapData([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFinishSwapData([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->updateMemoryAlbumSortValue([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->changeDragStatus(ZZ)V

    .line 556
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;->doChangeDataPendingStatus(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->checkHeadGroupStatus()V

    return-void
.end method

.method public final onMoveItem(II)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_14

    if-ltz p2, :cond_14

    if-eq p1, p2, :cond_14

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v2

    if-le p2, v2, :cond_0

    goto/16 :goto_8

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    sub-int v4, p1, p2

    .line 313
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 314
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isEqGroup(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 316
    :goto_0
    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFixedAlbum(J)Z

    move-result v5

    .line 318
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isContainsCloudControlSetSortAlbum(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v6

    .line 319
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isContainsCloudControlSetSortAlbum(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v7

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->checkAndFixSort()V

    .line 322
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    :cond_3
    const/4 p1, 0x2

    if-eqz v4, :cond_4

    .line 329
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D

    move-result-wide v4

    .line 331
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)D

    move-result-wide v6

    new-array v8, p1, [Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    new-array p1, p1, [Ljava/lang/String;

    .line 333
    invoke-static {v6, v7, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v4, v5, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 334
    invoke-virtual {p0, v8, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    if-lez p2, :cond_5

    .line 340
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v4

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v4, v6}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    .line 345
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    add-int/lit8 v7, p2, 0x1

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 351
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    const-wide/16 v8, 0x0

    if-nez v4, :cond_8

    if-nez p2, :cond_8

    if-eqz v7, :cond_7

    .line 356
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 357
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getNextHeadGroupFirstAlbumSort()D

    move-result-wide v6

    goto :goto_3

    .line 361
    :cond_7
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/util/AlbumSortHelper;->randomNextSortPosition(D)D

    move-result-wide v6

    .line 362
    invoke-static {v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setNextHeadGroupFirstAlbumSort(D)V

    :goto_3
    move-wide v8, v6

    const-string p2, "group_head"

    goto/16 :goto_7

    .line 368
    :cond_8
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAndSplitSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 369
    :cond_9
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_4
    if-nez p2, :cond_a

    move-wide v10, v8

    goto :goto_5

    .line 370
    :cond_a
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :goto_5
    cmpl-double p2, v10, v8

    if-nez p2, :cond_e

    if-eqz v6, :cond_e

    .line 375
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 376
    invoke-virtual {v7}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v6

    const-wide/32 v10, 0x7f0a03bc

    cmp-long p2, v6, v10

    if-nez p2, :cond_b

    .line 377
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyUserGroup:Z

    const-string p2, "group_user"

    goto/16 :goto_7

    .line 380
    :cond_b
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyMoreGroup:Z

    const-string p2, "group_third"

    goto :goto_7

    .line 384
    :cond_c
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAndSplitSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Landroid/util/Pair;

    move-result-object p2

    .line 385
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isContainsCloudControlSetSortAlbum(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->checkAndFixSort()V

    .line 388
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAndSplitSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Landroid/util/Pair;

    move-result-object p2

    .line 390
    :cond_d
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/util/AlbumSortHelper;->randomNextSortPosition(D)D

    move-result-wide v8

    .line 391
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_7

    .line 395
    :cond_e
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isGroupHeaderBean(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 396
    invoke-static {v10, v11}, Lcom/miui/gallery/util/AlbumSortHelper;->randomPrevSortPosition(D)D

    move-result-wide v8

    goto :goto_6

    .line 401
    :cond_f
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Lcom/miui/gallery/util/AlbumSortHelper;->randomSortPosition(DD)D

    move-result-wide v8

    :goto_6
    move-object p2, v2

    goto :goto_7

    :cond_10
    if-eqz v6, :cond_11

    const-string p2, "TabDelegateVersion2"

    const-string v2, "error,position is invalid"

    .line 411
    invoke-static {p2, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onMoveAlbumFailed(I)V

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->changeDragStatus(ZZ)V

    .line 414
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;->doChangeDataPendingStatus(Z)V

    return-void

    .line 419
    :cond_11
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAndSplitSortInfo(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Landroid/util/Pair;

    move-result-object p2

    .line 420
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/util/AlbumSortHelper;->randomPrevSortPosition(D)D

    move-result-wide v8

    .line 421
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_7
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v2, v8, v6

    if-nez v2, :cond_12

    .line 425
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onMoveAlbumFailed(I)V

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;->doChangeDataPendingStatus(Z)V

    return-void

    :cond_12
    if-eqz v5, :cond_13

    new-array p1, v0, [Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    aput-object v3, p1, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 431
    invoke-static {v8, v9, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->onFinishSwapData([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    return-void

    :cond_13
    new-array p1, v0, [Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    aput-object v3, p1, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 434
    invoke-static {v8, v9, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V

    const-string p1, "403.7.2.1.10331"

    .line 435
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackDrag(Ljava/lang/String;)V

    return-void

    .line 305
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->changeDragStatus(ZZ)V

    .line 306
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;->doChangeDataPendingStatus(Z)V

    return-void
.end method

.method public onMoveItem(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->moveData(IIZ)Z

    .line 113
    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget p3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_SPATIAL:I

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    return v1
.end method

.method public onTouchMoveWhenStartDrag(II)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->getTouchSlop()I

    move-result v0

    .line 124
    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mDragItemStartX:I

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/util/ViewUtils;->isMove(III)Z

    move-result p1

    .line 125
    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mDragItemStartY:I

    invoke-static {v1, p2, v0}, Lcom/miui/gallery/util/ViewUtils;->isMove(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->isMoved:Z

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onFirstMoveWhenDragItem()V

    :cond_2
    return-void
.end method

.method public final updateGroupHeadAfterDrag()V
    .locals 6

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getUserGroupTitleBean()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object v0

    .line 266
    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyUserGroup:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->setState(I)V

    .line 267
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getMoreGroupTitleBean()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyMoreGroup:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->setState(I)V

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V

    return-void
.end method

.method public final updateMemoryAlbumSortValue(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Ljava/lang/String;)V
    .locals 7

    .line 575
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getGroupTypeBySortInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    instance-of v2, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    const-string/jumbo v3, "\u8981\u4ea4\u6362\u7684Bean:%s->newSort:%s"

    const-string v4, "TabDelegateVersion2"

    if-eqz v2, :cond_0

    .line 578
    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v5, p2}, Lcom/miui/gallery/model/dto/Album;->setSortInfo(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->updateMemoryFixedAlbumSortPosition(JLjava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getFixedAlbumNameById(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getAlbumDataResult()Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 586
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getAlbumDataResult()Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    move-result-object p2

    const/4 v2, 0x0

    .line 587
    invoke-virtual {p2, v0, p1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->removeDataById(Ljava/lang/String;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    const/4 v3, -0x1

    .line 588
    invoke-virtual {p2, v1, v3, p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;

    .line 589
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getViewBeanComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->sortBy(Ljava/lang/String;Ljava/util/Comparator;Z)V

    .line 591
    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "group_user"

    .line 592
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 593
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyUserGroup:Z

    goto :goto_1

    :cond_1
    const-string p1, "group_third"

    .line 594
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 595
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->mIsEmptyMoreGroup:Z

    .line 597
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupGapDecorator(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 599
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 600
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->setState(I)V

    .line 601
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final updateMemoryAlbumSortValue([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;)V
    .locals 4

    .line 565
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 568
    aget-object v2, p1, v1

    .line 569
    aget-object v3, p2, v1

    .line 570
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->updateMemoryAlbumSortValue(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateMemoryFixedAlbumSortPosition(JLjava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7ffffff9

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->getPresenter()Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 611
    :goto_0
    instance-of v1, v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v1, :cond_2

    .line 612
    check-cast v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {v0}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/model/dto/Album;->setSortInfo(Ljava/lang/String;)V

    .line 615
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setFixedAlbumSortInfo(JLjava/lang/String;)V

    return-void
.end method
