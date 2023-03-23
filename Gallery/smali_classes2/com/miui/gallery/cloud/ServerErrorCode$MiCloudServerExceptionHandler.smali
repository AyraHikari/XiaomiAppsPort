.class public Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;
.super Ljava/lang/Object;
.source "ServerErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ServerErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiCloudServerExceptionHandler"
.end annotation


# static fields
.field public static sMicloudServerException:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized checkMiCloudServerException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;

    monitor-enter v0

    .line 565
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->hasMiCloudServerException()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 570
    monitor-exit v0

    return-void

    .line 566
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->getMiCloudServerException()Ljava/lang/Exception;

    move-result-object v1

    .line 567
    invoke-static {}, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->cleanMiCloudServerException()V

    .line 568
    new-instance v2, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    invoke-direct {v2, v1}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static cleanMiCloudServerException()V
    .locals 1

    const/4 v0, 0x0

    .line 549
    sput-object v0, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->sMicloudServerException:Ljava/lang/Exception;

    return-void
.end method

.method public static getMiCloudServerException()Ljava/lang/Exception;
    .locals 1

    .line 541
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->sMicloudServerException:Ljava/lang/Exception;

    return-object v0
.end method

.method public static declared-synchronized handleMiCloudException(Ljava/lang/Exception;)Z
    .locals 4

    const-class v0, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCloudServerExceptionHandler"

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMiCloudException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    sput-object p0, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->sMicloudServerException:Ljava/lang/Exception;

    .line 555
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    .line 556
    new-instance v1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v2, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 557
    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 558
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v1

    .line 560
    invoke-static {p0, v1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 561
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hasMiCloudServerException()Z
    .locals 1

    .line 545
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->sMicloudServerException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
