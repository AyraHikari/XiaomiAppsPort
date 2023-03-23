.class public final Lcom/miui/epoxy/diff/AsyncDifferConfig;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;
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
.field public final mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

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

.field public final mMainThreadExecutor:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mMainThreadExecutor:Landroid/os/Handler;

    .line 28
    iput-object p2, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    iput-object p3, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 30
    iput-object p4, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    return-void
.end method


# virtual methods
.method public getBackgroundThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public getListGenerator()Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mListGenerator:Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;

    return-object v0
.end method

.method public getMainThreadExecutor()Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncDifferConfig;->mMainThreadExecutor:Landroid/os/Handler;

    return-object v0
.end method
