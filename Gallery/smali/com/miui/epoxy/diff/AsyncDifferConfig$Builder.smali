.class public final Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/diff/AsyncDifferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static sDiffExecutor:Ljava/util/concurrent/ExecutorService;

.field public static final sExecutorLock:Ljava/lang/Object;


# instance fields
.field public mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
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

.field public mMainThreadExecutor:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/epoxy/diff/AsyncDifferConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/diff/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 116
    sget-object v0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 120
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object v0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/epoxy/diff/AsyncDifferConfig;

    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mMainThreadExecutor:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iget-object v4, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/epoxy/diff/AsyncDifferConfig;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;)V

    return-object v0
.end method

.method public setBackgroundThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setListGenerator(Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;)Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator<",
            "TT;>;)",
            "Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    return-object p0
.end method
