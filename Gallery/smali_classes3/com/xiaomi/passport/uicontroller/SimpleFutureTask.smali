.class public Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SimpleFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder<",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    new-instance p1, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-direct {p1, p2}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->mCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->mCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->mCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->set(Ljava/lang/Object;)V

    .line 37
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public done()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$1;-><init>(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void
.end method
