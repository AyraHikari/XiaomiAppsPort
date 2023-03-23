.class public final Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "TrashFragment2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TrashFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/TrashFragment2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    .line 724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 725
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 728
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/TrashFragment2;

    .line 729
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/ui/TrashFragment2;->access$isUserInfoChanged(Lcom/miui/gallery/ui/TrashFragment2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TrashFragment2"

    const-string v0, "configUserInfo, forceReload Trash"

    .line 730
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 731
    invoke-static {v1, p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$configUserInfo(Lcom/miui/gallery/ui/TrashFragment2;Z)V

    .line 732
    invoke-static {v1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashViewModel(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->notifyHandlerForceReload()V

    :cond_0
    return-void
.end method
