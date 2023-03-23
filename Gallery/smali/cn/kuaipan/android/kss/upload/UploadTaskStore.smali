.class public Lcn/kuaipan/android/kss/upload/UploadTaskStore;
.super Ljava/lang/Object;
.source "UploadTaskStore.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;
    }
.end annotation


# static fields
.field public static volatile sLooper:Landroid/os/Looper;


# instance fields
.field public final mAccessor:Lcn/kuaipan/android/utils/SyncAccessor;

.field public final mDBHelper:Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

.field public final mDataFactory:Lcn/kuaipan/android/kss/IDataFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuaipan/android/kss/IDataFactory;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;

    invoke-static {}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->getCommonLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;-><init>(Lcn/kuaipan/android/kss/upload/UploadTaskStore;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mAccessor:Lcn/kuaipan/android/utils/SyncAccessor;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->getInstance(Landroid/content/Context;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDBHelper:Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    .line 39
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDataFactory:Lcn/kuaipan/android/kss/IDataFactory;

    return-void

    .line 34
    :cond_0
    new-instance p1, Lcn/kuaipan/android/exception/KscRuntimeException;

    const p2, 0x7a122

    const-string v0, "context and dataFactory can\'t be null"

    invoke-direct {p1, p2, v0}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDBHelper:Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/IDataFactory;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDataFactory:Lcn/kuaipan/android/kss/IDataFactory;

    return-object p0
.end method

.method public static getCommonLooper()Landroid/os/Looper;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 247
    sget-object v0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->sLooper:Landroid/os/Looper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_7

    .line 253
    const-class v2, Lcn/kuaipan/android/kss/KssMaster;

    monitor-enter v2

    .line 254
    :try_start_0
    sget-object v0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->sLooper:Landroid/os/Looper;

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 260
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KssMaster - UploadRecorder"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 265
    :goto_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public getUploadInfo(I)Lcn/kuaipan/android/kss/upload/KssUploadInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mAccessor:Lcn/kuaipan/android/utils/SyncAccessor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcn/kuaipan/android/utils/SyncAccessor;->access(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuaipan/android/kss/upload/KssUploadInfo;

    return-object p1
.end method

.method public getUploadPos(I)Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mAccessor:Lcn/kuaipan/android/utils/SyncAccessor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lcn/kuaipan/android/utils/SyncAccessor;->access(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    return-object p1
.end method

.method public putUploadInfo(ILcn/kuaipan/android/kss/upload/KssUploadInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mAccessor:Lcn/kuaipan/android/utils/SyncAccessor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    invoke-direct {p1}, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;-><init>()V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {v0, v2, v1}, Lcn/kuaipan/android/utils/SyncAccessor;->access(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUploadInfo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mAccessor:Lcn/kuaipan/android/utils/SyncAccessor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/kuaipan/android/utils/SyncAccessor;->access(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateUploadInfo(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDBHelper:Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->update(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V

    return-void
.end method
