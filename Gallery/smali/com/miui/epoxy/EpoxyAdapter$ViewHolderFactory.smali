.class public Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;
.super Ljava/lang/Object;
.source "EpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/EpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderFactory"
.end annotation


# instance fields
.field public final creatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/miui/epoxy/EpoxyModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field public mHolderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/miui/epoxy/EpoxyViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public mInPrepareModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$P1xYIABWKm8YHtaoQxbii8uRbQk(Ljava/lang/Integer;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->lambda$prepareHolder$1(Ljava/lang/Integer;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S3Kb2kbM4V03rLUyBopcj_GY_8M(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;Lcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->lambda$prepareHolder$2(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYmoMmE1Lk4w06zaPLKvCceV3xI(Ljava/lang/Integer;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->lambda$prepareHolder$0(Ljava/lang/Integer;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    .line 660
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mHolderCache:Ljava/util/Map;

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInPrepareModel:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 665
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/epoxy/EpoxyAdapter$1;)V
    .locals 0

    .line 655
    invoke-direct {p0}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;)Landroid/util/SparseArray;
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic lambda$prepareHolder$0(Ljava/lang/Integer;)Ljava/util/LinkedList;
    .locals 0

    .line 749
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$prepareHolder$1(Ljava/lang/Integer;)Ljava/util/LinkedList;
    .locals 0

    .line 753
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$prepareHolder$2(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mHolderCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 754
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getCacheSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 755
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->create(Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;I)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 759
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInPrepareModel:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 768
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mHolderCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 769
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInPrepareModel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public create(ILandroid/view/ViewGroup;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 699
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->getCache(Lcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 705
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 706
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    .line 707
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->prepareHolder(Lcom/miui/epoxy/EpoxyModel;)V

    .line 709
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    move-result-object p1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;->create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 711
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot inflate view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nreason:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 696
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find viewHolderCreator for viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current viewTypes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final create(Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;I)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 3

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 723
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;->create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 725
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot inflate view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    .line 726
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nreason:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getCache(Lcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 3

    .line 733
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getCacheSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mHolderCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->prepareHolder(Lcom/miui/epoxy/EpoxyModel;)V

    return-object v1

    .line 739
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/epoxy/EpoxyViewHolder;

    .line 740
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->prepareHolder(Lcom/miui/epoxy/EpoxyModel;)V

    :cond_1
    return-object v1
.end method

.method public declared-synchronized prepareHolder(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInPrepareModel:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mHolderCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 750
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getCacheSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 751
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInPrepareModel:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;-><init>(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;Lcom/miui/epoxy/EpoxyModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 747
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public register(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 3

    .line 672
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->creatorSparseArray:Landroid/util/SparseArray;

    .line 678
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getCacheSize()I

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->prepareHolder(Lcom/miui/epoxy/EpoxyModel;)V

    :cond_0
    return-void

    .line 674
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal viewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public register(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 687
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/epoxy/EpoxyModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Lcom/miui/epoxy/EpoxyModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method
