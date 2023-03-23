.class public final Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;
.super Ljava/lang/Object;
.source "HomePageAdapter2.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/HomePageAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomePageHolderProvider"
.end annotation


# instance fields
.field public inPrepare:I

.field public mIdleHolderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mProloadNumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;


# direct methods
.method public static synthetic $r8$lambda$m7EbDZ5CIYjnJoe7UFzgoyk6OPE(Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;ILcom/miui/gallery/adapter/HomePageAdapter2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->prepareViewHolder$lambda-0(Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;ILcom/miui/gallery/adapter/HomePageAdapter2;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/HomePageAdapter2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mIdleHolderCache:Ljava/util/Map;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 379
    sget-object v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getSINGLE_IMG_TYPE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    mul-int/lit8 v2, v2, 0x4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    .line 380
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getMULTI_IMG_VIEW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    .line 378
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mProloadNumMap:Ljava/util/Map;

    return-void
.end method

.method public static final prepareViewHolder$lambda-0(Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;ILcom/miui/gallery/adapter/HomePageAdapter2;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mIdleHolderCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 389
    iget-object v1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mIdleHolderCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "HomePageAdapter2"

    const-string v2, "get Preload Holder -> start Preload ->"

    .line 391
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mProloadNumMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 394
    sget-object v2, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getSINGLE_IMG_TYPE()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 396
    iget-object v2, p2, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0073

    invoke-static {v2, v3}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->getView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 397
    new-instance v3, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;

    iget-object v4, p2, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    const-string v5, "mLifecycle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, v2, v4}, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/HomePageAdapter2;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 399
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getMULTI_IMG_VIEW()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 402
    iget-object v2, p2, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/ui/pictures/view/MultiImageViewFactory;->create(Landroid/content/Context;)Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->asView()Landroid/view/View;

    move-result-object v2

    const-string v3, "create(mContext).asView()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    invoke-static {}, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;->obtain()Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setRecycledCellPoll(Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;)V

    .line 404
    iget-object v4, p2, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setSpanCount(I)V

    .line 405
    iget v4, p2, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    invoke-interface {v3, v4}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setSpacing(I)V

    .line 407
    iget-object v3, p2, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createMultiImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get Preload Holder -> wrong viewType ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]!!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 412
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "get Preload Holder -> Preload complete ->"

    .line 421
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget p2, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->inPrepare:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->inPrepare:I

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mIdleHolderCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getHolder(I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
    .locals 5

    .line 427
    sget-object v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getSUPPORTED_TYPES()I

    move-result v0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get Preload Holder -> unsupported type ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomePageAdapter2"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mIdleHolderCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    .line 437
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->mProloadNumMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 438
    iget v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->inPrepare:I

    and-int v2, v0, p1

    if-nez v2, :cond_1

    or-int/2addr v0, p1

    .line 440
    iput v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->inPrepare:I

    .line 441
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->prepareViewHolder(I)V

    :cond_1
    return-object v1
.end method

.method public prepareViewHolder(I)V
    .locals 3

    const-string v0, "HomePageAdapter2"

    const-string v1, "get Preload Holder -> post Preload ->"

    .line 384
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    new-instance v2, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;ILcom/miui/gallery/adapter/HomePageAdapter2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
