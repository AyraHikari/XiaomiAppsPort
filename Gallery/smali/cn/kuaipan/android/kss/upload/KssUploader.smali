.class public Lcn/kuaipan/android/kss/upload/KssUploader;
.super Ljava/lang/Object;
.source "KssUploader.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# static fields
.field public static volatile sBreakForUT:Z


# instance fields
.field public mChunkSize:J

.field public final mTaskStore:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

.field public final mTransmitter:Lcn/kuaipan/android/http/KscHttpTransmitter;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpTransmitter;Lcn/kuaipan/android/kss/upload/UploadTaskStore;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x10000

    .line 52
    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mChunkSize:J

    .line 56
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mTaskStore:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    .line 57
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mTransmitter:Lcn/kuaipan/android/http/KscHttpTransmitter;

    return-void
.end method

.method public static updatePos(Lcn/kuaipan/android/kss/upload/UploadChunkInfo;JJJ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iput-wide p5, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    const-wide/16 p1, 0x0

    .line 536
    iput-wide p1, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isContinue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr p1, p3

    sub-long/2addr p5, p1

    .line 540
    iget-wide p3, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    cmp-long p3, p3, p1

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_4

    .line 541
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Chunk pos is ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), but in process is ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "KssUploader"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iput-wide p1, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    .line 544
    iput-wide p5, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    goto :goto_0

    .line 547
    :cond_3
    iput-wide p1, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    sub-long/2addr p5, p1

    .line 548
    iput-wide p5, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final _uploadChunk(Landroid/net/Uri;JLcn/kuaipan/android/utils/RandomInputStream;Lcn/kuaipan/android/kss/RC4Encoder;Lcn/kuaipan/android/kss/CRC32Encoder;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;)Lcn/kuaipan/android/kss/upload/UploadChunkInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 342
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    const/4 v0, 0x0

    .line 343
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ltz v1, :cond_a

    .line 344
    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->reset()V

    .line 345
    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long v0, v0, p2

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-string v14, "KssUploader"

    if-gez v6, :cond_0

    const-string v0, "blockSize<0, adjust blockSize to 4M"

    .line 347
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v15, v2

    goto :goto_2

    :cond_0
    move-wide v15, v0

    .line 350
    :goto_2
    iget-wide v0, v8, Lcn/kuaipan/android/kss/upload/KssUploader;->mChunkSize:J

    sub-long v2, v15, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 353
    invoke-virtual/range {p9 .. p9}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getMaxChunkSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-object/from16 v7, p9

    .line 355
    iget-object v2, v7, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mExpectInfo:Lcn/kuaipan/android/kss/upload/ServerExpect;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/upload/ServerExpect;->validate()V

    move-object/from16 v17, v14

    .line 358
    iget-wide v13, v2, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    cmp-long v18, v13, v4

    const/16 v19, 0x0

    if-lez v18, :cond_1

    .line 359
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    new-array v4, v6, [Ljava/lang/Object;

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Adjust chunk size from %d to %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    .line 361
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v13

    goto :goto_3

    :cond_1
    move-object/from16 v4, v17

    .line 367
    :goto_3
    iget v5, v2, Lcn/kuaipan/android/kss/upload/ServerExpect;->uploadDelay:I

    if-lez v5, :cond_3

    new-array v13, v3, [Ljava/lang/Object;

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v19

    const-string v5, "Sleeping for delay %d(s)"

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 369
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget v2, v2, Lcn/kuaipan/android/kss/upload/ServerExpect;->uploadDelay:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    :cond_2
    move-object v4, v14

    :cond_3
    :goto_4
    move-wide v13, v0

    .line 376
    invoke-virtual/range {p5 .. p5}, Lcn/kuaipan/android/kss/RC4Encoder;->init()V

    .line 377
    new-instance v0, Lcn/kuaipan/android/http/DecoderInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v9, v10, v1}, Lcn/kuaipan/android/http/DecoderInputStream;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/IKscDecoder;I)V

    move-object/from16 v5, p6

    .line 380
    invoke-virtual {v5, v0, v13, v14}, Lcn/kuaipan/android/kss/CRC32Encoder;->getCRC(Ljava/io/InputStream;J)I

    move-result v0

    move-object/from16 v18, v4

    int-to-long v3, v0

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body_sum"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 383
    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->reset()V

    .line 384
    new-instance v3, Lcn/kuaipan/android/http/DecoderInputStream;

    invoke-direct {v3, v9, v10, v1}, Lcn/kuaipan/android/http/DecoderInputStream;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/IKscDecoder;I)V

    if-eqz v11, :cond_4

    const-wide/16 v0, 0x0

    .line 388
    :try_start_0
    invoke-interface {v11, v0, v1}, Lcn/kuaipan/android/http/IKscTransferListener;->setSendPos(J)V
    :try_end_0
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const/16 v17, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    move-object/from16 v1, p0

    const/16 v17, 0x1

    move-object/from16 v0, v18

    move-wide v4, v13

    move/from16 v18, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 390
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcn/kuaipan/android/kss/upload/KssUploader;->doUpload(Landroid/net/Uri;Ljava/io/InputStream;JLcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;)Lcn/kuaipan/android/kss/upload/UploadChunkInfo;

    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isContinue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    .line 399
    :cond_5
    invoke-virtual {v6}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->canRetry()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_6

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload needChunkRetry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    return-object v6

    :cond_7
    :goto_6
    move-object v1, v6

    move-wide/from16 v2, p2

    move-wide v4, v13

    move-object v0, v6

    move-wide v6, v15

    .line 392
    invoke-static/range {v1 .. v7}, Lcn/kuaipan/android/kss/upload/KssUploader;->updatePos(Lcn/kuaipan/android/kss/upload/UploadChunkInfo;JJJ)V

    .line 393
    iget-wide v1, v8, Lcn/kuaipan/android/kss/upload/KssUploader;->mChunkSize:J

    cmp-long v3, v13, v1

    if-ltz v3, :cond_a

    .line 394
    sget-wide v3, Lcn/kuaipan/android/kss/KssDef;->MAX_CHUNKSIZE:J

    shl-long v1, v1, v18

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lcn/kuaipan/android/kss/upload/KssUploader;->mChunkSize:J
    :try_end_1
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 405
    :goto_7
    invoke-static {v0}, Lcn/kuaipan/android/exception/ErrorHelper;->isNetworkException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_9

    const-wide/32 v0, 0x10000

    .line 406
    iget-wide v2, v8, Lcn/kuaipan/android/kss/upload/KssUploader;->mChunkSize:J

    shr-long v2, v2, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcn/kuaipan/android/kss/upload/KssUploader;->mChunkSize:J

    .line 410
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x1388

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 411
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 415
    :cond_9
    throw v0

    :cond_a
    :goto_8
    return-object v0
.end method

.method public final deleteUploadInfo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mTaskStore:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->removeUploadInfo(I)V

    return-void
.end method

.method public final doUpload(Landroid/net/Uri;Ljava/io/InputStream;JLcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;)Lcn/kuaipan/android/kss/upload/UploadChunkInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 434
    :try_start_0
    new-instance v1, Lcn/kuaipan/android/http/KscHttpRequest;

    sget-object v2, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->POST:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-direct {v1, v2, p1, v0, p5}, Lcn/kuaipan/android/http/KscHttpRequest;-><init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V

    .line 435
    new-instance p5, Lcn/kuaipan/android/kss/upload/KssInputStreamEntity;

    invoke-direct {p5, p2, p3, p4}, Lcn/kuaipan/android/kss/upload/KssInputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v1, p5}, Lcn/kuaipan/android/http/KscHttpRequest;->setPostEntity(Lorg/apache/http/entity/AbstractHttpEntity;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 438
    iget-object p4, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mTransmitter:Lcn/kuaipan/android/http/KscHttpTransmitter;

    const/4 p5, 0x4

    invoke-virtual {p4, v1, p5, p6}, Lcn/kuaipan/android/http/KscHttpTransmitter;->execute(Lcn/kuaipan/android/http/KscHttpRequest;ILcn/kuaipan/android/http/KssTransferStopper;)Lcn/kuaipan/android/http/KscHttpResponse;

    move-result-object p4

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long v3, p5, p2

    const-wide/16 p2, 0x0

    .line 442
    invoke-virtual {p4}, Lcn/kuaipan/android/http/KscHttpResponse;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 443
    invoke-virtual {p4}, Lcn/kuaipan/android/http/KscHttpResponse;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object p5

    invoke-interface {p5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 445
    invoke-interface {p5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p2

    :cond_0
    move-wide v5, p2

    .line 448
    invoke-virtual {p4}, Lcn/kuaipan/android/http/KscHttpResponse;->getStatusCode()I

    move-result p2

    const-string p3, ""

    .line 450
    invoke-virtual {p4}, Lcn/kuaipan/android/http/KscHttpResponse;->getError()Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 451
    invoke-virtual {p4}, Lcn/kuaipan/android/http/KscHttpResponse;->getError()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v8, p3

    .line 453
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudStatManager;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudStatManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/micloudsdk/stat/MiCloudStatManager;->addHttpEvent(Ljava/lang/String;JJILjava/lang/String;)V

    .line 454
    invoke-static {p4}, Lcn/kuaipan/android/exception/ErrorHelper;->throwError(Lcn/kuaipan/android/http/KscHttpResponse;)V

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_3

    .line 464
    invoke-static {p4}, Lcn/kuaipan/android/utils/ApiDataHelper;->contentToMap(Lcn/kuaipan/android/http/KscHttpResponse;)Ljava/util/Map;

    move-result-object v0

    .line 465
    new-instance p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;

    invoke-direct {p1, v0}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;-><init>(Ljava/util/Map;)V

    .line 466
    invoke-static {p4}, Lcn/kuaipan/android/kss/upload/ServerExpect;->getServerExpect(Lcn/kuaipan/android/http/KscHttpResponse;)Lcn/kuaipan/android/kss/upload/ServerExpect;

    move-result-object p2

    iput-object p2, p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->expect_info:Lcn/kuaipan/android/kss/upload/ServerExpect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 469
    instance-of p2, v0, Lcn/kuaipan/android/utils/IObtainable;

    if-eqz p2, :cond_2

    .line 470
    check-cast v0, Lcn/kuaipan/android/utils/IObtainable;

    invoke-interface {v0}, Lcn/kuaipan/android/utils/IObtainable;->recycle()V

    :cond_2
    return-object p1

    .line 457
    :cond_3
    :try_start_1
    new-instance p1, Lcn/kuaipan/android/exception/ServerException;

    invoke-virtual {p4}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcn/kuaipan/android/exception/ServerException;-><init>(ILjava/lang/String;)V

    const-string p2, "KssUploader"

    const-string p3, "Exception in doUpload"

    .line 458
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 469
    instance-of p2, v0, Lcn/kuaipan/android/utils/IObtainable;

    if-eqz p2, :cond_4

    .line 470
    check-cast v0, Lcn/kuaipan/android/utils/IObtainable;

    invoke-interface {v0}, Lcn/kuaipan/android/utils/IObtainable;->recycle()V

    .line 472
    :cond_4
    throw p1
.end method

.method public final getUploadPos(I)Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mTaskStore:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 495
    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->getUploadPos(I)Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    move-result-object p1

    return-object p1
.end method

.method public final updateUploadInfo(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploader;->mTaskStore:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->updateUploadInfo(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V

    return-void
.end method

.method public upload(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;ILcn/kuaipan/android/kss/upload/KssUploadInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 92
    new-instance v0, Lcn/kuaipan/android/kss/FileTranceListener;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcn/kuaipan/android/kss/FileTranceListener;-><init>(Lcn/kuaipan/android/http/IKscTransferListener;Z)V

    .line 93
    iget-wide v1, p1, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    invoke-interface {p2, v1, v2}, Lcn/kuaipan/android/http/IKscTransferListener;->setSendTotal(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload blockIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KssUploader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    move-object v6, p5

    move v8, p2

    .line 104
    invoke-virtual/range {v1 .. v8}, Lcn/kuaipan/android/kss/upload/KssUploader;->uploadBlock(ILcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/kss/FileTranceListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;ZI)V

    add-int/lit8 p2, p2, 0x1

    .line 106
    invoke-virtual {p5}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final uploadBlock(ILcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/kss/FileTranceListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    .line 153
    invoke-virtual/range {p0 .. p1}, Lcn/kuaipan/android/kss/upload/KssUploader;->getUploadPos(I)Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v2, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->upload_id:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    iget-wide v3, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->pos:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/32 v5, 0x10000

    .line 163
    rem-long v5, v3, v5

    sub-long/2addr v3, v5

    add-int/lit8 v1, v14, 0x1

    int-to-long v5, v1

    const-wide/32 v17, 0x400000

    mul-long v7, v5, v17

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    int-to-long v5, v14

    mul-long v5, v5, v17

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    :cond_2
    int-to-long v3, v14

    mul-long v3, v3, v17

    .line 168
    :cond_3
    iget-wide v5, v11, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    .line 169
    invoke-virtual/range {p5 .. p5}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getRequestResult()Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    move-result-object v6

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RC4 key:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getSecureKey()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "KssUploader"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 178
    new-instance v9, Lcn/kuaipan/android/kss/RC4Encoder;

    invoke-interface {v6}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getSecureKey()[B

    move-result-object v15

    invoke-direct {v9, v15}, Lcn/kuaipan/android/kss/RC4Encoder;-><init>([B)V

    .line 179
    new-instance v15, Lcn/kuaipan/android/kss/CRC32Encoder;

    invoke-direct {v15}, Lcn/kuaipan/android/kss/CRC32Encoder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v11, ""

    move-object/from16 v29, v2

    const/4 v2, 0x0

    .line 180
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    if-ltz v16, :cond_11

    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    .line 185
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcn/kuaipan/android/kss/upload/KssUploadFile;->getRandomFileInputStream()Lcn/kuaipan/android/utils/RandomInputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 186
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lcn/kuaipan/android/utils/RandomInputStream;->moveToPos(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_5

    .line 189
    :try_start_3
    invoke-virtual {v12, v3, v4}, Lcn/kuaipan/android/kss/FileTranceListener;->setSendPos(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    :cond_5
    :try_start_4
    new-instance v16, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;

    rem-long v25, v3, v17

    sub-long v27, v19, v3

    move-object/from16 v24, v16

    invoke-direct/range {v24 .. v29}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;-><init>(JJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v25, v2

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    .line 193
    :goto_2
    :try_start_5
    iget-wide v1, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v1, v1, v19

    const-string v2, "Exception in uploadBlock"

    if-gez v1, :cond_e

    move-object/from16 v26, v2

    :try_start_6
    iget-wide v1, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_d

    .line 194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v12, :cond_6

    move-object/from16 v27, v16

    const/16 v16, 0x0

    goto :goto_3

    .line 199
    :cond_6
    iget-wide v1, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    add-long/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Lcn/kuaipan/android/kss/FileTranceListener;->getChunkListaner(J)Lcn/kuaipan/android/http/IKscTransferListener;

    move-result-object v1

    move-object/from16 v27, v16

    move-object/from16 v16, v1

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v12, v26

    move-object/from16 v2, v25

    move-wide/from16 v28, v3

    move-object v3, v9

    move-object v4, v15

    move-object/from16 v26, v15

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, p4

    move-wide/from16 v30, v7

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v21, v9

    move-object v9, v11

    .line 201
    invoke-virtual/range {v1 .. v9}, Lcn/kuaipan/android/kss/upload/KssUploader;->uploadChunk(Lcn/kuaipan/android/utils/RandomInputStream;Lcn/kuaipan/android/kss/RC4Encoder;Lcn/kuaipan/android/kss/CRC32Encoder;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;ILcn/kuaipan/android/kss/upload/UploadChunkInfo;)Lcn/kuaipan/android/kss/upload/UploadChunkInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 204
    invoke-virtual {v11}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isContinue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    new-instance v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    invoke-direct {v1}, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;-><init>()V

    int-to-long v2, v14

    mul-long v2, v2, v17

    .line 206
    iget-wide v4, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->pos:J

    .line 208
    iget-object v2, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->upload_id:Ljava/lang/String;

    iput-object v2, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->upload_id:Ljava/lang/String;

    .line 209
    invoke-virtual {v10, v0, v13, v1}, Lcn/kuaipan/android/kss/upload/KssUploader;->updateUploadInfo(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V

    .line 210
    sget-boolean v1, Lcn/kuaipan/android/kss/upload/KssUploader;->sBreakForUT:Z

    if-eqz v1, :cond_7

    const-string v1, "break for UT"

    .line 211
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    move-object v6, v12

    move-object v5, v15

    move-object/from16 v9, v21

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-wide/from16 v3, v28

    move-wide/from16 v7, v30

    move-object/from16 v12, p3

    goto/16 :goto_2

    .line 216
    :cond_8
    invoke-virtual {v11}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 217
    new-instance v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    invoke-direct {v1}, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v2, v24

    .line 218
    iget-wide v4, v3, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    move-wide/from16 v6, v30

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->pos:J

    .line 219
    iput-object v2, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->upload_id:Ljava/lang/String;

    .line 220
    invoke-interface {v12, v14}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getBlock(I)Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    move-result-object v4

    .line 221
    iget-object v5, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->commit_meta:Ljava/lang/String;

    iput-object v5, v4, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    const/4 v5, 0x1

    .line 222
    iput-boolean v5, v4, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    .line 223
    invoke-virtual {v10, v0, v13, v1}, Lcn/kuaipan/android/kss/upload/KssUploader;->updateUploadInfo(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V

    goto :goto_4

    :cond_9
    move-object/from16 v3, p2

    move-object/from16 v2, v24

    move-wide/from16 v6, v30

    .line 226
    invoke-virtual {v11}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isSessionExpired()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    move-object/from16 v1, v16

    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->markBroken()V

    .line 228
    invoke-virtual/range {p0 .. p1}, Lcn/kuaipan/android/kss/upload/KssUploader;->deleteUploadInfo(I)V

    .line 229
    new-instance v0, Lcn/kuaipan/android/exception/SessionExpiredException;

    iget-object v1, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/kuaipan/android/exception/SessionExpiredException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 230
    invoke-static {v15, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    throw v0

    .line 235
    :cond_b
    new-instance v0, Lcn/kuaipan/android/exception/KscRuntimeException;

    const v1, 0x7a128

    const-string v2, "Return chunkInfo is null"

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 195
    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v3, p2

    move-object v12, v6

    move-wide v6, v7

    move-object/from16 v21, v9

    move-object/from16 v27, v16

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    move-object/from16 v26, v15

    goto :goto_5

    :cond_e
    move-object/from16 v3, p2

    move-object v1, v2

    move-object v12, v6

    move-wide v6, v7

    move-object/from16 v21, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v2, v24

    const-wide/16 v22, 0x0

    :goto_5
    move-object v15, v5

    .line 240
    :goto_6
    invoke-virtual {v11}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v2, v25

    goto :goto_8

    .line 244
    :cond_f
    invoke-virtual {v11}, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->needBlockRetry()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-lez v4, :cond_10

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload needBlockRetry: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    move-object/from16 v29, v11

    move-wide v7, v6

    move-object v6, v12

    move-object v5, v15

    move-object/from16 v9, v21

    move-wide/from16 v3, v22

    move-object/from16 v2, v25

    move-object/from16 v15, v26

    move-object/from16 v1, v27

    move-object/from16 v12, p3

    goto/16 :goto_1

    .line 250
    :cond_10
    new-instance v2, Lcn/kuaipan/android/exception/ServerMsgException;

    const/16 v3, 0xc8

    iget-object v4, v11, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcn/kuaipan/android/exception/ServerMsgException;-><init>(ILjava/lang/String;)V

    .line 251
    invoke-static {v15, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-virtual/range {p5 .. p5}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->markBroken()V

    .line 258
    invoke-virtual/range {p0 .. p1}, Lcn/kuaipan/android/kss/upload/KssUploader;->deleteUploadInfo(I)V

    .line 259
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    :goto_7
    move-object/from16 v9, v25

    goto :goto_9

    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    .line 266
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_12
    return-void

    :catchall_3
    move-exception v0

    move-object v9, v2

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 262
    :goto_a
    :try_start_8
    invoke-static {v0, v1}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v9, :cond_13

    .line 266
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 271
    :catchall_6
    :cond_13
    throw v0
.end method

.method public final uploadBlock(ILcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/kss/FileTranceListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p5, :cond_3

    .line 126
    invoke-virtual {p5}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getFileInfo()Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    move-result-object p6

    invoke-virtual {p0, p2, p6, p7}, Lcn/kuaipan/android/kss/upload/KssUploader;->verifyBlock(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/kss/upload/UploadFileInfo;I)V

    .line 128
    invoke-virtual {p5}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getRequestResult()Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    move-result-object p6

    .line 129
    invoke-interface {p6, p7}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getBlock(I)Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 133
    invoke-virtual {p6}, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->isComplete()Z

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p3, :cond_1

    add-int/lit8 p7, p7, 0x1

    int-to-long p4, p7

    const-wide/32 p6, 0x400000

    mul-long/2addr p4, p6

    .line 135
    iget-wide p1, p2, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->setSendPos(J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    .line 138
    invoke-virtual/range {v0 .. v6}, Lcn/kuaipan/android/kss/upload/KssUploader;->uploadBlock(ILcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/kss/FileTranceListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;I)V

    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    new-instance p1, Lcn/kuaipan/android/exception/KscRuntimeException;

    const p2, 0x7a128

    const-string p3, "Block should not be null"

    invoke-direct {p1, p2, p3}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The KssUploadInfo can not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final uploadChunk(Lcn/kuaipan/android/utils/RandomInputStream;Lcn/kuaipan/android/kss/RC4Encoder;Lcn/kuaipan/android/kss/CRC32Encoder;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;ILcn/kuaipan/android/kss/upload/UploadChunkInfo;)Lcn/kuaipan/android/kss/upload/UploadChunkInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 288
    invoke-virtual/range {p6 .. p6}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getRequestResult()Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    move-result-object v14

    .line 289
    invoke-interface {v14}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getNodeUrls()[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 293
    array-length v0, v15

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v10, v0

    move-object/from16 v16, v1

    .line 297
    :goto_0
    array-length v0, v15

    if-ge v10, v0, :cond_3

    .line 298
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x400000

    int-to-long v2, v12

    mul-long/2addr v2, v0

    .line 302
    :try_start_0
    iget-wide v0, v13, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    add-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, Lcn/kuaipan/android/utils/RandomInputStream;->moveToPos(J)V

    const/high16 v0, 0x400000

    .line 303
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->mark(I)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v15, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/upload_block_chunk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "chunk_pos"

    .line 307
    iget-wide v2, v13, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    iget-object v1, v13, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->upload_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "upload_id"

    .line 309
    iget-object v2, v13, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->upload_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    const-string v1, "file_meta"

    .line 311
    invoke-interface {v14}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getFileMeta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "block_meta"

    .line 312
    invoke-interface {v14, v12}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getBlock(I)Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    move-result-object v2

    iget-object v2, v2, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, v13, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move v11, v10

    move-object/from16 v10, p6

    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcn/kuaipan/android/kss/upload/KssUploader;->_uploadChunk(Landroid/net/Uri;JLcn/kuaipan/android/utils/RandomInputStream;Lcn/kuaipan/android/kss/RC4Encoder;Lcn/kuaipan/android/kss/CRC32Encoder;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/upload/KssUploadInfo;)Lcn/kuaipan/android/kss/upload/UploadChunkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 317
    :try_start_2
    iget-object v0, v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->expect_info:Lcn/kuaipan/android/kss/upload/ServerExpect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p6

    :try_start_3
    iput-object v0, v2, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mExpectInfo:Lcn/kuaipan/android/kss/upload/ServerExpect;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p6

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, p6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v2, p6

    move v11, v10

    .line 320
    :goto_3
    invoke-static {v0}, Lcn/kuaipan/android/exception/ErrorHelper;->handleInterruptException(Ljava/lang/Throwable;)V

    .line 321
    invoke-static {v0}, Lcn/kuaipan/android/exception/ErrorHelper;->isStopByCallerException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x1

    if-ge v11, v1, :cond_1

    add-int/lit8 v10, v11, 0x1

    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_1
    const-string v1, "Failed when upload a kss chunk."

    .line 322
    invoke-static {v0, v1}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object v0

    throw v0

    .line 299
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    :goto_4
    return-object v16

    .line 294
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No available urls."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final verifyBlock(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcn/kuaipan/android/kss/upload/UploadFileInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 500
    invoke-virtual {p2, p3}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->getBlockInfo(I)Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;

    move-result-object p2

    .line 501
    iget-wide v0, p1, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    int-to-long v2, p3

    const-wide/32 v4, 0x400000

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 502
    iget v0, p2, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->size:I

    const v1, 0x6263a

    if-ne p3, v0, :cond_2

    const/4 v0, 0x0

    .line 509
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/upload/KssUploadFile;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 510
    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 515
    invoke-static {p1, p3}, Lcn/kuaipan/android/utils/Encode;->SHA1Encode(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p3

    .line 516
    iget-object p2, p2, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->sha1:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 523
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    .line 517
    :cond_0
    :try_start_3
    new-instance p2, Lcn/kuaipan/android/exception/KscException;

    const-string p3, "Block has changed."

    invoke-direct {p2, v1, p3}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 512
    :cond_1
    new-instance p2, Lcn/kuaipan/android/exception/KscException;

    const-string p3, "File size has changed."

    invoke-direct {p2, v1, p3}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 520
    :goto_0
    :try_start_4
    invoke-static {p2, v0}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 523
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    :catchall_3
    throw p2

    .line 503
    :cond_2
    new-instance p1, Lcn/kuaipan/android/exception/KscException;

    const-string p2, "Block size has changed."

    invoke-direct {p1, v1, p2}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
