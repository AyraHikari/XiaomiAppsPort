.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemHolder"
.end annotation


# instance fields
.field public final mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public mNonResident:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public mResident:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;


# direct methods
.method public static synthetic $r8$lambda$17Vw7zLdCkF1dvT7KIEcl8SlGrY(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$getDefaultPageItemsMap$3(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kZACxVhPxXv_JSGT86-KdJehdw(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$setFilterResult$5(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8bw-22PjapuY5qDIb__rkfTosOg(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$initResidentEarlierUseFunction$1(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPXMEoDhcL75QbLBEOCtAgQrB7Q(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$refreshUI$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddBXSttVsbOqvEJTs9q_cQHd2UM(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$initResidentEarlierUseFunction$2(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZGDNS32GQTt0rNoyVe0gooLVqM(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$applyPreparedResult$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gqrwGm0AYgp56fVudzhaCUxeTHM(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->lambda$saveMenuItemDefaultState$0(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$1;)V
    .locals 0

    .line 506
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    return-void
.end method

.method private synthetic lambda$applyPreparedResult$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    const-string v0, "setFilterResult"

    .line 601
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->setFilterResult(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 603
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->setFilterResult(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 604
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "updateData"

    .line 607
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 609
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "refreshUI"

    .line 612
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->refreshUI(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 614
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public static synthetic lambda$getDefaultPageItemsMap$3(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map$Entry;)V
    .locals 2

    .line 567
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 568
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getDefaultState()Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;

    move-result-object p1

    .line 569
    new-instance v1, Lcom/miui/gallery/model/FilterResult;

    invoke-direct {v1}, Lcom/miui/gallery/model/FilterResult;-><init>()V

    .line 570
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/FilterResult;->setKey(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)V

    .line 571
    invoke-virtual {v1, p1}, Lcom/miui/gallery/model/FilterResult;->applyDefaultState(Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;)V

    .line 572
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initResidentEarlierUseFunction$1(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method

.method private synthetic lambda$initResidentEarlierUseFunction$2(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$refreshUI$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 650
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 653
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {v0, p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 658
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    if-eqz v0, :cond_3

    .line 660
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 661
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 662
    invoke-virtual {v0, p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 666
    :cond_3
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    if-eqz v0, :cond_5

    .line 668
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, p2

    .line 669
    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 670
    invoke-virtual {v0, p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 674
    :cond_5
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    if-eqz v0, :cond_7

    .line 676
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    goto :goto_3

    :cond_6
    move-object v1, p2

    .line 677
    :goto_3
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 678
    invoke-virtual {v0, p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 682
    :cond_7
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;

    if-eqz v0, :cond_9

    .line 684
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    goto :goto_4

    :cond_8
    move-object v1, p2

    .line 685
    :goto_4
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 686
    invoke-virtual {v0, p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method

.method public static synthetic lambda$saveMenuItemDefaultState$0(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;Ljava/util/Map$Entry;)V
    .locals 0

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    .line 525
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->saveDefaultState()V

    .line 526
    invoke-interface {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setConfigMenuCallBack(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    return-void
.end method

.method private synthetic lambda$setFilterResult$5(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Lcom/miui/gallery/model/FilterResult;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 623
    invoke-virtual {p3}, Lcom/miui/gallery/model/FilterResult;->getKey()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p3}, Lcom/miui/gallery/model/FilterResult;->getKey()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    if-eqz p1, :cond_0

    const-string v0, "applyFilterResult"

    .line 626
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 627
    invoke-interface {p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->applyFilterResult(Lcom/miui/gallery/model/FilterResult;)V

    .line 628
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string p3, "initFunction"

    .line 630
    invoke-static {p3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 631
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    .line 632
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 633
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isSupport()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isVisible()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 634
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addNonResidentItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    .line 740
    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result v2

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 742
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setNonResidentMenuItems(Ljava/util/ArrayList;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public applyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)V"
        }
    .end annotation

    .line 599
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager"

    const-string v2, "applyPreparedResult => %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getUIDataHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentPageItemsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getDefaultPageItemsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 566
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">(",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ")TI;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getResident()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final initResidentEarlierUseFunction()V
    .locals 4

    .line 534
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    .line 535
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    if-eqz v0, :cond_0

    .line 537
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 539
    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 543
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public isConfiguredMenuItems()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfiguredMenuItems(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "onConfiguredMenuItems => "

    .line 514
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->saveMenuItemDefaultState(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    .line 516
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 517
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 518
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->initResidentEarlierUseFunction()V

    return-void
.end method

.method public onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "onFilterFinished => "

    .line 592
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->savePreparedResult(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 594
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->setCurrentApplyPreparedResultItemKey(J)V

    .line 595
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->applyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNonResidentDataChanged(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 725
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isResident()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 727
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->addNonResidentItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->removeNonResidentItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final refreshUI(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "refreshUI =>"

    .line 643
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mMenuItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final removeNonResidentItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 756
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setNonResidentMenuItems(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveMenuItemDefaultState(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;",
            ")V"
        }
    .end annotation

    .line 523
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setFilterResult(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 620
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getCurrentPageItemsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 622
    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public uninstallFunctions()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda7;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda7;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "updateData =>"

    .line 693
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setResidentMenuItems(Ljava/util/ArrayList;)V

    .line 698
    :cond_1
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    .line 699
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setNonResidentMenuItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public updateMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 710
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mResident:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 718
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setNonResidentMenuItems(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
