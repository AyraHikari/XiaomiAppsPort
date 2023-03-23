.class public Lmiui/cloud/app/backup/PackageManagerAdapter;
.super Ljava/lang/Object;
.source "PackageManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .param p4, "timeoutMills"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lmiui/cloud/app/backup/PackageManagerInvokeTimeoutException;,
            Lmiui/cloud/app/backup/PackageManagerOperateFailedException;
        }
    .end annotation

    .line 28
    new-instance v0, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;-><init>(Lmiui/cloud/app/backup/PackageManagerAdapter$1;)V

    .line 29
    .local v0, "result":Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .local v1, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Lmiui/cloud/app/backup/PackageManagerAdapter$1;

    invoke-direct {v3, v0, v1}, Lmiui/cloud/app/backup/PackageManagerAdapter$1;-><init>(Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .local v3, "observer":Landroid/content/pm/IPackageDeleteObserver$Stub;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v3, p2, p3}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    .line 39
    const-wide/16 v4, -0x1

    cmp-long v4, v4, p4

    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    .line 43
    .local v4, "reached":Z
    if-eqz v4, :cond_2

    .line 47
    .end local v4    # "reached":Z
    :goto_0
    iget v4, v0, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;->returnCode:I

    if-ne v2, v4, :cond_1

    .line 53
    return-void

    .line 48
    :cond_1
    new-instance v2, Lmiui/cloud/app/backup/PackageManagerOperateFailedException;

    iget v4, v0, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;->returnCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "move data failed, packageName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", flags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", userId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;->returnCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lmiui/cloud/app/backup/PackageManagerOperateFailedException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 44
    .restart local v4    # "reached":Z
    :cond_2
    new-instance v2, Lmiui/cloud/app/backup/PackageManagerInvokeTimeoutException;

    invoke-direct {v2}, Lmiui/cloud/app/backup/PackageManagerInvokeTimeoutException;-><init>()V

    throw v2
.end method
