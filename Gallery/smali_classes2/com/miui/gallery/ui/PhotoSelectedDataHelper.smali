.class public final Lcom/miui/gallery/ui/PhotoSelectedDataHelper;
.super Ljava/lang/Object;
.source "PhotoSelectedDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

.field public static final mChangeData$delegate:Lkotlin/Lazy;

.field public static mLimitCount:I

.field public static final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final mSelectedList$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    const/4 v0, -0x1

    .line 14
    sput v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    .line 15
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mSelectedList$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mSelectedList$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mChangeData$2;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper$mChangeData$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mChangeData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 6

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->contain(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    if-lt v0, v1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->track()V

    return-void
.end method

.method public final add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->contain(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    sget v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    if-lez v0, :cond_2

    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    if-le v0, v1, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->track()V

    return-void
.end method

.method public final addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 124
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 127
    sput v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    return-void
.end method

.method public final contain(J)Z
    .locals 1

    .line 103
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLimitCount()I
    .locals 1

    .line 95
    sget v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    return v0
.end method

.method public final getMChangeData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mChangeData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMSelectedList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mSelectedList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 91
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final outOfSizeCheck(I)Z
    .locals 2

    .line 99
    sget v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getSize()I

    move-result v0

    add-int/2addr v0, p1

    sget p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final register(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final registerDataChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final remove(J)V
    .locals 6

    .line 62
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->track()V

    return-void
.end method

.method public final remove(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->contain(J)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    invoke-direct {v3, v1, p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->track()V

    return-void
.end method

.method public final setLimitCount(I)V
    .locals 0

    .line 58
    sput p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->mLimitCount:I

    return-void
.end method

.method public final track()V
    .locals 1

    const-string v0, "403.88.2.1.23631"

    .line 133
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public final unRegister(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMSelectedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final unRegisterDataChangeAndClear(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getMChangeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->clear()V

    return-void
.end method
