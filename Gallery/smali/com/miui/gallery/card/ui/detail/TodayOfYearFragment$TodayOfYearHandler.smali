.class public Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "TodayOfYearFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodayOfYearHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    .line 318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 323
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$500(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Landroid/util/Pair;)V

    :cond_3
    :goto_0
    return-void
.end method
