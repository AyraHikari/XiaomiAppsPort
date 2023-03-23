.class public Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;
.super Ljava/lang/Object;
.source "CommonCloudModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->doRenamePhoto(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$photoId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$photoId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CommonCloudModelImpl"

    const-string v1, "doRenamePhoto"

    .line 124
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 130
    iget-wide v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$photoId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/provider/CloudUtils;->renameByPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$photoId:J

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$name:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/CloudUtils;->renameById(Landroid/content/Context;JLjava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$name:Ljava/lang/String;

    return-object v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid param,id cant be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    :try_start_1
    new-instance v1, Ljava/nio/file/FileAlreadyExistsException;

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;->val$name:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 124
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method
