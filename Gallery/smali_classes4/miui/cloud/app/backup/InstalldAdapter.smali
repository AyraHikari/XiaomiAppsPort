.class public Lmiui/cloud/app/backup/InstalldAdapter;
.super Ljava/lang/Object;
.source "InstalldAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;,
        Lmiui/cloud/app/backup/InstalldAdapter$LazyInitRestoreServiceSupport;
    }
.end annotation


# static fields
.field private static final MIUI_RESTORE_SERVICE_NAME:Ljava/lang/String; = "miui.restore.service"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmiui/cloud/app/backup/ScanInfo;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "timeoutMills"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmiui/cloud/app/backup/InstalldInvokeFailedException;,
            Lmiui/cloud/app/backup/InstalldOperateFailedException;,
            Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;-><init>(Lmiui/cloud/app/backup/InstalldAdapter$1;)V

    .line 127
    .local v1, "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    const-class v2, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;

    invoke-static {v2}, Lmiui/cloud/app/backup/CallbackPool;->getBinder(Ljava/lang/Class;)Lmiui/cloud/app/backup/CallbackPool$Pooled;

    move-result-object v2

    check-cast v2, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;

    .line 128
    .local v2, "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    new-instance v3, Lmiui/cloud/app/backup/InstalldAdapter$2;

    invoke-direct {v3, v1, v0}, Lmiui/cloud/app/backup/InstalldAdapter$2;-><init>(Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->setListener(Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;)V

    .line 138
    const/4 v3, 0x1

    .line 140
    .local v3, "canRecycle":Z
    :try_start_0
    invoke-static {p0}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lmiui/app/backup/BackupManager;->getDataFileInfo(Ljava/lang/String;Lmiui/app/backup/IGetFileInfoCallback;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    const-wide/16 v4, -0x1

    cmp-long v4, v4, p2

    if-nez v4, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 144
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    .line 145
    .local v4, "reached":Z
    if-eqz v4, :cond_5

    .line 150
    .end local v4    # "reached":Z
    :goto_0
    iget v4, v1, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    if-nez v4, :cond_4

    .line 155
    iget-object v4, v1, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->arg1:Ljava/lang/Object;

    check-cast v4, Lmiui/app/backup/BackupFileInfo;

    .line 156
    .local v4, "info":Lmiui/app/backup/BackupFileInfo;
    iget-boolean v5, v4, Lmiui/app/backup/BackupFileInfo;->isDir:Z

    if-eqz v5, :cond_2

    .line 157
    new-instance v5, Lmiui/cloud/app/backup/ScanDirInfo;

    iget-object v6, v4, Lmiui/app/backup/BackupFileInfo;->path:Ljava/lang/String;

    invoke-direct {v5, v6}, Lmiui/cloud/app/backup/ScanDirInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v2}, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->recycle()V

    .line 157
    :cond_1
    return-object v5

    .line 159
    :cond_2
    :try_start_1
    new-instance v11, Lmiui/cloud/app/backup/ScanFileInfo;

    iget-object v6, v4, Lmiui/app/backup/BackupFileInfo;->path:Ljava/lang/String;

    iget-object v7, v4, Lmiui/app/backup/BackupFileInfo;->md5:Ljava/lang/String;

    iget-object v8, v4, Lmiui/app/backup/BackupFileInfo;->sha1:Ljava/lang/String;

    iget-wide v9, v4, Lmiui/app/backup/BackupFileInfo;->size:J

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lmiui/cloud/app/backup/ScanFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-eqz v3, :cond_3

    .line 166
    invoke-virtual {v2}, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->recycle()V

    .line 159
    :cond_3
    return-object v11

    .line 151
    .end local v4    # "info":Lmiui/app/backup/BackupFileInfo;
    :cond_4
    :try_start_2
    new-instance v4, Lmiui/cloud/app/backup/InstalldOperateFailedException;

    iget v5, v1, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get data info failed, path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", errCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmiui/cloud/app/backup/InstalldOperateFailedException;-><init>(ILjava/lang/String;)V

    .end local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v1    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    .end local v2    # "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    .end local v3    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "timeoutMills":J
    throw v4

    .line 146
    .restart local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v1    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    .restart local v2    # "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    .restart local v3    # "canRecycle":Z
    .local v4, "reached":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "timeoutMills":J
    :cond_5
    const/4 v3, 0x0

    .line 147
    new-instance v5, Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;

    invoke-direct {v5}, Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;-><init>()V

    .end local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v1    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    .end local v2    # "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    .end local v3    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "timeoutMills":J
    throw v5

    .line 162
    .end local v4    # "reached":Z
    .restart local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v1    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    .restart local v2    # "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    .restart local v3    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "timeoutMills":J
    :cond_6
    new-instance v4, Lmiui/cloud/app/backup/InstalldInvokeFailedException;

    const-string v5, "permission denied or args invalid, invoke failed. "

    invoke-direct {v4, v5}, Lmiui/cloud/app/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/String;)V

    .end local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v1    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    .end local v2    # "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    .end local v3    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "timeoutMills":J
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .restart local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v1    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<Lmiui/app/backup/BackupFileInfo;Ljava/lang/Void;>;"
    .restart local v2    # "callback":Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
    .restart local v3    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "timeoutMills":J
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_7

    .line 166
    invoke-virtual {v2}, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->recycle()V

    .line 168
    :cond_7
    throw v4
.end method

.method public static isSupport()Z
    .locals 1

    .line 30
    sget-boolean v0, Lmiui/cloud/app/backup/InstalldAdapter$LazyInitRestoreServiceSupport;->sSupport:Z

    return v0
.end method

.method public static listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmiui/cloud/app/backup/ListDataDirResult;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "maxCount"    # I
    .param p5, "timeoutMills"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmiui/cloud/app/backup/InstalldInvokeFailedException;,
            Lmiui/cloud/app/backup/InstalldOperateFailedException;,
            Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 183
    move-wide/from16 v1, p5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v3, v0

    .line 184
    .local v3, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;-><init>(Lmiui/cloud/app/backup/InstalldAdapter$1;)V

    move-object v4, v0

    .line 185
    .local v4, "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    const-class v0, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;

    invoke-static {v0}, Lmiui/cloud/app/backup/CallbackPool;->getBinder(Ljava/lang/Class;)Lmiui/cloud/app/backup/CallbackPool$Pooled;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;

    .line 186
    .local v11, "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    new-instance v0, Lmiui/cloud/app/backup/InstalldAdapter$3;

    invoke-direct {v0, v4, v3}, Lmiui/cloud/app/backup/InstalldAdapter$3;-><init>(Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v11, v0}, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;->setListener(Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;)V

    .line 197
    const/4 v12, 0x1

    .line 199
    .local v12, "canRecycle":Z
    :try_start_0
    invoke-static {p0}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v5

    move-object v6, p1

    move-wide v7, p2

    move/from16 v9, p4

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lmiui/app/backup/BackupManager;->listDataDir(Ljava/lang/String;JILmiui/app/backup/IListDirCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-wide/16 v5, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 204
    .local v0, "reached":Z
    if-eqz v0, :cond_3

    .line 209
    .end local v0    # "reached":Z
    :goto_0
    iget v0, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lmiui/cloud/app/backup/ListDataDirResult;

    iget-object v5, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->arg1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v5, v6, v7}, Lmiui/cloud/app/backup/ListDataDirResult;-><init>([Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    if-eqz v12, :cond_1

    .line 220
    invoke-virtual {v11}, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;->recycle()V

    .line 214
    :cond_1
    return-object v0

    .line 210
    :cond_2
    :try_start_1
    new-instance v0, Lmiui/cloud/app/backup/InstalldOperateFailedException;

    iget v5, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "list data dir failed, path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p1

    :try_start_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", errCode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lmiui/cloud/app/backup/InstalldOperateFailedException;-><init>(ILjava/lang/String;)V

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v11    # "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    .end local v12    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "start":J
    .end local p4    # "maxCount":I
    .end local p5    # "timeoutMills":J
    throw v0

    .line 205
    .restart local v0    # "reached":Z
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v11    # "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    .restart local v12    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "start":J
    .restart local p4    # "maxCount":I
    .restart local p5    # "timeoutMills":J
    :cond_3
    move-object v7, p1

    const/4 v12, 0x0

    .line 206
    new-instance v5, Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;

    invoke-direct {v5}, Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;-><init>()V

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v11    # "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    .end local v12    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "start":J
    .end local p4    # "maxCount":I
    .end local p5    # "timeoutMills":J
    throw v5

    .line 216
    .end local v0    # "reached":Z
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v11    # "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    .restart local v12    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "start":J
    .restart local p4    # "maxCount":I
    .restart local p5    # "timeoutMills":J
    :cond_4
    move-object v7, p1

    new-instance v0, Lmiui/cloud/app/backup/InstalldInvokeFailedException;

    const-string v5, "permission denied or args invalid, invoke failed. "

    invoke-direct {v0, v5}, Lmiui/cloud/app/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/String;)V

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v11    # "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    .end local v12    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "start":J
    .end local p4    # "maxCount":I
    .end local p5    # "timeoutMills":J
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<[Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v11    # "callback":Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
    .restart local v12    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "start":J
    .restart local p4    # "maxCount":I
    .restart local p5    # "timeoutMills":J
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, p1

    :goto_1
    if-eqz v12, :cond_5

    .line 220
    invoke-virtual {v11}, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;->recycle()V

    .line 222
    :cond_5
    throw v0
.end method

.method public static moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "targetBase"    # Ljava/lang/String;
    .param p3, "targetRelative"    # Ljava/lang/String;
    .param p4, "targetPkgName"    # Ljava/lang/String;
    .param p5, "targetMode"    # I
    .param p6, "copy"    # Z
    .param p7, "userId"    # I
    .param p8, "timeoutMills"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmiui/cloud/app/backup/InstalldInvokeFailedException;,
            Lmiui/cloud/app/backup/InstalldOperateFailedException;,
            Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 50
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v10}, Lmiui/cloud/app/backup/InstalldAdapter;->moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V

    .line 51
    return-void
.end method

.method public static moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "targetBase"    # Ljava/lang/String;
    .param p3, "targetRelative"    # Ljava/lang/String;
    .param p4, "targetPkgName"    # Ljava/lang/String;
    .param p5, "targetMode"    # I
    .param p6, "copy"    # Z
    .param p7, "userId"    # I
    .param p8, "isExternal"    # Z
    .param p9, "timeoutMills"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmiui/cloud/app/backup/InstalldInvokeFailedException;,
            Lmiui/cloud/app/backup/InstalldOperateFailedException;,
            Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;
        }
    .end annotation

    .line 69
    move-wide/from16 v1, p9

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v3, v0

    .line 70
    .local v3, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;-><init>(Lmiui/cloud/app/backup/InstalldAdapter$1;)V

    move-object v4, v0

    .line 71
    .local v4, "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    const-class v0, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;

    invoke-static {v0}, Lmiui/cloud/app/backup/CallbackPool;->getBinder(Ljava/lang/Class;)Lmiui/cloud/app/backup/CallbackPool$Pooled;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;

    .line 72
    .local v15, "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    new-instance v0, Lmiui/cloud/app/backup/InstalldAdapter$1;

    invoke-direct {v0, v4, v3}, Lmiui/cloud/app/backup/InstalldAdapter$1;-><init>(Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v15, v0}, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;->setListener(Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;)V

    .line 81
    const/16 v16, 0x1

    .line 83
    .local v16, "canRecycle":Z
    :try_start_0
    invoke-static/range {p0 .. p0}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object v14, v15

    invoke-virtual/range {v5 .. v14}, Lmiui/app/backup/BackupManager;->transferData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLmiui/app/backup/ITransferDataCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-wide/16 v5, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 97
    .local v0, "reached":Z
    if-eqz v0, :cond_3

    .line 102
    .end local v0    # "reached":Z
    :goto_0
    iget v0, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_2

    .line 111
    if-eqz v16, :cond_1

    .line 112
    invoke-virtual {v15}, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;->recycle()V

    .line 116
    :cond_1
    return-void

    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Lmiui/cloud/app/backup/InstalldOperateFailedException;

    iget v5, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "move data failed, src: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v7, p1

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", targetBase: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, p2

    :try_start_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", targetRelative: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p3

    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", errCode: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lmiui/cloud/app/backup/InstalldOperateFailedException;-><init>(ILjava/lang/String;)V

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    .end local v15    # "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    .end local v16    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "src":Ljava/lang/String;
    .end local p2    # "targetBase":Ljava/lang/String;
    .end local p3    # "targetRelative":Ljava/lang/String;
    .end local p4    # "targetPkgName":Ljava/lang/String;
    .end local p5    # "targetMode":I
    .end local p6    # "copy":Z
    .end local p7    # "userId":I
    .end local p8    # "isExternal":Z
    .end local p9    # "timeoutMills":J
    throw v0

    .line 111
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    .restart local v15    # "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    .restart local v16    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "src":Ljava/lang/String;
    .restart local p2    # "targetBase":Ljava/lang/String;
    .restart local p3    # "targetRelative":Ljava/lang/String;
    .restart local p4    # "targetPkgName":Ljava/lang/String;
    .restart local p5    # "targetMode":I
    .restart local p6    # "copy":Z
    .restart local p7    # "userId":I
    .restart local p8    # "isExternal":Z
    .restart local p9    # "timeoutMills":J
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 98
    .restart local v0    # "reached":Z
    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/16 v16, 0x0

    .line 99
    new-instance v5, Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;

    invoke-direct {v5}, Lmiui/cloud/app/backup/InstalldInvokeTimeoutException;-><init>()V

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    .end local v15    # "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    .end local v16    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "src":Ljava/lang/String;
    .end local p2    # "targetBase":Ljava/lang/String;
    .end local p3    # "targetRelative":Ljava/lang/String;
    .end local p4    # "targetPkgName":Ljava/lang/String;
    .end local p5    # "targetMode":I
    .end local p6    # "copy":Z
    .end local p7    # "userId":I
    .end local p8    # "isExternal":Z
    .end local p9    # "timeoutMills":J
    throw v5

    .line 108
    .end local v0    # "reached":Z
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    .restart local v15    # "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    .restart local v16    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "src":Ljava/lang/String;
    .restart local p2    # "targetBase":Ljava/lang/String;
    .restart local p3    # "targetRelative":Ljava/lang/String;
    .restart local p4    # "targetPkgName":Ljava/lang/String;
    .restart local p5    # "targetMode":I
    .restart local p6    # "copy":Z
    .restart local p7    # "userId":I
    .restart local p8    # "isExternal":Z
    .restart local p9    # "timeoutMills":J
    :cond_4
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v0, Lmiui/cloud/app/backup/InstalldInvokeFailedException;

    const-string v5, "permission denied or args invalid, invoke failed. "

    invoke-direct {v0, v5}, Lmiui/cloud/app/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/String;)V

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    .end local v15    # "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    .end local v16    # "canRecycle":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "src":Ljava/lang/String;
    .end local p2    # "targetBase":Ljava/lang/String;
    .end local p3    # "targetRelative":Ljava/lang/String;
    .end local p4    # "targetPkgName":Ljava/lang/String;
    .end local p5    # "targetMode":I
    .end local p6    # "copy":Z
    .end local p7    # "userId":I
    .end local p8    # "isExternal":Z
    .end local p9    # "timeoutMills":J
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "callbackResult":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
    .restart local v15    # "callback":Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
    .restart local v16    # "canRecycle":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "src":Ljava/lang/String;
    .restart local p2    # "targetBase":Ljava/lang/String;
    .restart local p3    # "targetRelative":Ljava/lang/String;
    .restart local p4    # "targetPkgName":Ljava/lang/String;
    .restart local p5    # "targetMode":I
    .restart local p6    # "copy":Z
    .restart local p7    # "userId":I
    .restart local p8    # "isExternal":Z
    .restart local p9    # "timeoutMills":J
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    :goto_1
    move-object/from16 v8, p2

    :goto_2
    move-object/from16 v9, p3

    :goto_3
    if-eqz v16, :cond_5

    .line 112
    invoke-virtual {v15}, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;->recycle()V

    .line 114
    :cond_5
    throw v0
.end method
