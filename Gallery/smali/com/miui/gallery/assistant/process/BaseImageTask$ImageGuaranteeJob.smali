.class public Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;
.super Ljava/lang/Object;
.source "BaseImageTask.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/process/BaseImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageGuaranteeJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final mIsDownloadCloudImage:Z

.field public final mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 317
    iput-object p2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 318
    iput-boolean p3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mIsDownloadCloudImage:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 6

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const-string p1, "ImageGuaranteeJob"

    const-string v1, "run"

    .line 328
    invoke-static {p1, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 329
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMicroThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMicroThumbnailPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 332
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    iget-object v3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 335
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 336
    iget-object v4, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 338
    :goto_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 341
    :try_start_1
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mIsDownloadCloudImage:Z

    if-nez v1, :cond_5

    .line 342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    return-object v2

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    .line 351
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/assistant/process/BaseImageTask;->access$000(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setOriginPath(Ljava/lang/String;)V

    goto :goto_6

    .line 354
    :cond_7
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v1, v5, :cond_a

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_5

    .line 360
    :cond_9
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/assistant/process/BaseImageTask;->access$000(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    :goto_4
    move-object v2, v3

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    :goto_5
    move-object v2, v4

    goto :goto_7

    .line 372
    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/assistant/process/BaseImageTask;->access$000(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMicroThumbnailPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v2, "downloadImage occur error.\n"

    .line 377
    invoke-static {p1, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v0

    :goto_7
    return-object v2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_e

    .line 328
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    throw p1

    :cond_f
    return-object v0
.end method
