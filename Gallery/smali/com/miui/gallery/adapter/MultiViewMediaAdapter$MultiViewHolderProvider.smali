.class public Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;
.super Ljava/lang/Object;
.source "MultiViewMediaAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/MultiViewMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiViewHolderProvider"
.end annotation


# instance fields
.field public mIdleHolderCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mInPrepare:Z

.field public mProloadNum:I

.field public final synthetic this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;


# direct methods
.method public static synthetic $r8$lambda$e3V7o-taPS7wroN0a5jrH8FPtEo(Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->lambda$prepareViewHolder$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/MultiViewMediaAdapter;)V
    .locals 1

    .line 578
    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 579
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mInPrepare:Z

    .line 580
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    .line 581
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    mul-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mProloadNum:I

    return-void
.end method

.method private synthetic lambda$prepareViewHolder$0()V
    .locals 3

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mProloadNum:I

    if-ge v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    iget-object v1, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createSingleImageView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    iget-object v2, v1, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mInPrepare:Z

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public getHolder(I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->prepareViewHolder(I)V

    const/4 p1, 0x0

    return-object p1

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    .line 608
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mIdleHolderCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mProloadNum:I

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 609
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->prepareViewHolder(I)V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized prepareViewHolder(I)V
    .locals 1

    monitor-enter p0

    .line 585
    :try_start_0
    iget-boolean p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mInPrepare:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 586
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 588
    :try_start_1
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->mInPrepare:Z

    .line 589
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
