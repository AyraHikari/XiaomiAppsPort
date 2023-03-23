.class public Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "CustomAsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 763
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$AsyncTaskResult;

    .line 764
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    iget-object p1, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$AsyncTaskResult;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    iget-object v0, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->finish(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 767
    :cond_1
    iget-object p1, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    array-length v4, p1

    if-ne v4, v2, :cond_2

    .line 768
    iget-object v2, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$AsyncTaskResult;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->mPreResultIsProcessed:Ljava/lang/Boolean;

    .line 770
    :cond_2
    iget-object v0, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$AsyncTaskResult;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->finish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
