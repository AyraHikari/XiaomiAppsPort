.class public Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;
.super Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$WorkerRunnable;
.source "CustomAsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$WorkerRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    iget-object v0, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 486
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 489
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    .line 491
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    iget-object v3, v3, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 492
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 494
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    throw v0
.end method
