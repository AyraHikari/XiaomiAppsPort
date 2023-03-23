.class public Lcom/miui/gallery/ui/DeletionTask;
.super Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;
.source "DeletionTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/DeletionTask$Param;,
        Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss<",
        "Lcom/miui/gallery/ui/DeletionTask$Param;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;[J>;"
    }
.end annotation


# instance fields
.field public isDeleteAlbum:Z

.field public mOperationStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/miui/gallery/ui/DeletionTask$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DeletionTask$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/miui/gallery/ui/DeletionTask;->mOperationStartTime:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/ui/DeletionTask;->isDeleteAlbum:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeletionTask;->doInBackground([Lcom/miui/gallery/ui/DeletionTask$Param;)[J

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lcom/miui/gallery/ui/DeletionTask$Param;)[J
    .locals 6

    const/4 v0, 0x0

    .line 77
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/DeletionTask;->isSingleDeletion(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "_id"

    aput-object v5, v4, v0

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "%s IN (%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/ui/ProcessTask;->mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;

    if-eqz v1, :cond_0

    .line 80
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    invoke-interface {v1, v4}, Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;->onCompleteProcess(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v5}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 83
    :cond_0
    iput-boolean v3, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsDone:Z

    .line 85
    :cond_1
    aget-object v1, p1, v0

    iget v1, v1, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/ui/DeletionTask;->isDeleteAlbum:Z

    if-eqz v3, :cond_3

    const-string v1, "delete_album"

    goto :goto_1

    :cond_3
    const-string v1, "delete_photo"

    .line 88
    :goto_1
    iget-wide v2, p0, Lcom/miui/gallery/ui/DeletionTask;->mOperationStartTime:J

    const-string v4, "operationTrace"

    .line 86
    invoke-static {v4, v1, v2, v3, v0}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 91
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/ProcessTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public bridge synthetic getDefaultExceptionResult(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeletionTask;->getDefaultExceptionResult(Ljava/lang/Exception;)[J

    move-result-object p1

    return-object p1
.end method

.method public getDefaultExceptionResult(Ljava/lang/Exception;)[J
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    const-wide/16 v1, -0x79

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public final isSingleDeletion(Lcom/miui/gallery/ui/DeletionTask$Param;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 119
    iget v1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    array-length p1, p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeletionTask;->onPostExecute([J)V

    return-void
.end method

.method public onPostExecute([J)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/ProcessTask;->onPostExecute(Ljava/lang/Object;)V

    .line 104
    iget-boolean p1, p0, Lcom/miui/gallery/ui/DeletionTask;->isDeleteAlbum:Z

    if-eqz p1, :cond_0

    const-string p1, "delete_album"

    goto :goto_0

    :cond_0
    const-string p1, "delete_photo"

    .line 105
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "operationTrace"

    .line 102
    invoke-static {v3, p1, v0, v1, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/DeletionTask;->mOperationStartTime:J

    return-void
.end method

.method public setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V
    .locals 1

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/DeletionTask$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/DeletionTask$2;-><init>(Lcom/miui/gallery/ui/DeletionTask;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    return-void
.end method

.method public showProgress(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/DeletionTask$Param;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/DeletionTask;->isSingleDeletion(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f12048a

    .line 114
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
