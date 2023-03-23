.class public Lcom/xiaomi/passport/task/BgTask;
.super Landroid/os/AsyncTask;
.source "BgTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;,
        Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;,
        Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;,
        Lcom/xiaomi/passport/task/BgTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/task/BgTask$Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final mBgTaskRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder<",
            "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mErrorResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder<",
            "Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mSuccessResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder<",
            "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
            "TT;>;",
            "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
            "TT;>;",
            "Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    new-instance v0, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/task/BgTask;->mBgTaskRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    .line 18
    new-instance p1, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-direct {p1, p2}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/task/BgTask;->mSuccessResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    .line 19
    new-instance p1, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-direct {p1, p3}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/task/BgTask;->mErrorResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    return-void
.end method


# virtual methods
.method public cancelAndRelease()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/xiaomi/passport/task/BgTask;->mBgTaskRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/xiaomi/passport/task/BgTask;->mSuccessResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->set(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/xiaomi/passport/task/BgTask;->mErrorResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/task/BgTask$Result;
    .locals 2

    .line 24
    iget-object p1, p0, Lcom/xiaomi/passport/task/BgTask;->mBgTaskRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    new-instance v1, Lcom/xiaomi/passport/task/BgTask$Result;

    invoke-interface {p1}, Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;->run()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/passport/task/BgTask$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 29
    new-instance v1, Lcom/xiaomi/passport/task/BgTask$Result;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/passport/task/BgTask$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    .line 32
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/task/BgTask$Result;

    invoke-direct {p1, v0, v0}, Lcom/xiaomi/passport/task/BgTask$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/BgTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/task/BgTask$Result;

    move-result-object p1

    return-object p1
.end method

.method public execute()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPostExecute(Lcom/xiaomi/passport/task/BgTask$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/task/BgTask$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lcom/xiaomi/passport/task/BgTask$Result;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/xiaomi/passport/task/BgTask;->mSuccessResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;

    if-eqz v0, :cond_1

    .line 40
    iget-object p1, p1, Lcom/xiaomi/passport/task/BgTask$Result;->result:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/task/BgTask;->mErrorResultRunnableRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p1, Lcom/xiaomi/passport/task/BgTask$Result;->error:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;->run(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/xiaomi/passport/task/BgTask$Result;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/BgTask;->onPostExecute(Lcom/xiaomi/passport/task/BgTask$Result;)V

    return-void
.end method
