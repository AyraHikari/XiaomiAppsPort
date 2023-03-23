.class public Lcom/miui/epoxy/diff/AsyncListDiffer;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/diff/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mFutures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public mLastDiffList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mMainThreadExecutor:Landroid/os/Handler;

.field public mMaxScheduledGeneration:I

.field public mReadOnlyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/diff/AdapterListUpdateCallback;Lcom/miui/epoxy/diff/AsyncDifferConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/diff/AdapterListUpdateCallback;",
            "Lcom/miui/epoxy/diff/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mFutures:Ljava/util/HashMap;

    .line 89
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    .line 90
    iput-object p2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;

    .line 91
    invoke-virtual {p2}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getMainThreadExecutor()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getMainThreadExecutor()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mMainThreadExecutor:Landroid/os/Handler;

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mMainThreadExecutor:Landroid/os/Handler;

    .line 96
    :goto_0
    invoke-virtual {p2}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getListGenerator()Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/epoxy/diff/AsyncListDiffer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/epoxy/diff/AsyncListDiffer;)Ljava/util/HashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mFutures:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentDiffingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    return-object v0
.end method

.method public latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 474
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    .line 476
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 477
    invoke-virtual {p0, v0, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    .line 480
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-virtual {p1}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onDataSetChanged()V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :goto_0
    const/4 p1, 0x0

    .line 485
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    return-void
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    .line 492
    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 495
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    .line 319
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "J)V"
        }
    .end annotation

    .line 327
    iget v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 329
    iget-object v8, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    if-ne p1, v8, :cond_1

    if-eqz p2, :cond_0

    .line 332
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 342
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    .line 343
    iput-object p3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 346
    iget-object p3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-virtual {p3, v2, p1}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onRemoved(II)V

    .line 347
    invoke-virtual {p0, v1, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v8, :cond_3

    .line 353
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    .line 354
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 356
    iget-object p3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, v2, p1}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onInserted(II)V

    .line 357
    invoke-virtual {p0, v1, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 362
    :cond_3
    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;

    invoke-virtual {v1}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    move-object v1, v10

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/miui/epoxy/diff/AsyncListDiffer$1;-><init>(Lcom/miui/epoxy/diff/AsyncListDiffer;ILjava/util/List;Ljava/lang/Runnable;JLjava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 457
    iget-object p2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mFutures:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public submitListByAdd(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByAdd(ILjava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public submitListByAdd(ILjava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;->generate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 266
    invoke-virtual {p0, v0, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return v1

    .line 262
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generate list failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string p3, "\n"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListDiffer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    if-nez v0, :cond_4

    .line 272
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    .line 273
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onInserted(II)V

    .line 274
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 276
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 277
    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 278
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onInserted(II)V

    .line 279
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    return v1
.end method

.method public submitListByClear()Z
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByClear(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public submitListByClear(Ljava/lang/Runnable;)Z
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;->generate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return v1

    .line 146
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generate list failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AsyncListDiffer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 154
    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 155
    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-virtual {v3, v2, v0}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onRemoved(II)V

    .line 156
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 157
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public submitListByRemove(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(ILjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public submitListByRemove(ILjava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 167
    iget-object p2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onRemoved(II)V

    .line 171
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public submitListByRemove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public submitListByRemove(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(Ljava/util/List;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public submitListByRemove(Ljava/util/List;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 189
    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;->generate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0, v0, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return v1

    :cond_1
    return v2

    .line 190
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generate list failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string v0, "\n"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListDiffer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 201
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v3, v2

    .line 203
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 204
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    .line 205
    iget-object v6, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_4

    .line 206
    iget-object v5, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 213
    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onRemoved(II)V

    goto :goto_2

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return v1

    :cond_7
    return v2
.end method

.method public submitListByUpdate(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByUpdate(ILjava/lang/Object;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public submitListByUpdate(ILjava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    if-eq v3, v0, :cond_3

    const/4 p1, -0x1

    .line 227
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 229
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mLastDiffList:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;->generate(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0, p1, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return v1

    .line 230
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generate list failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string p3, "\n"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListDiffer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    if-ltz p1, :cond_5

    .line 239
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_1

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mUpdateCallback:Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;

    invoke-virtual {v3}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return v1

    :cond_5
    :goto_1
    return v2
.end method
