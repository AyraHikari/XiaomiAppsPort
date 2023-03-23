.class public final Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;
.super Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;
.source "CustomAsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask<",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final mDone:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    .line 69
    invoke-direct {p0, p2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;-><init>(Z)V

    .line 57
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    throw p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->dispatchOnCancelled(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->dispatchOnLoadComplete(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    throw p1
.end method

.method public onPrePostResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->access$000(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->onPrePostResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->executePendingTask()V

    return-void
.end method
