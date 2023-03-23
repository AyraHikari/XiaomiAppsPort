.class public Lcn/kuaipan/android/kss/download/KssDownloader;
.super Ljava/lang/Object;
.source "KssDownloader.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field public final mTransmitter:Lcn/kuaipan/android/http/KscHttpTransmitter;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpTransmitter;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/KssDownloader;->mTransmitter:Lcn/kuaipan/android/http/KscHttpTransmitter;

    return-void
.end method


# virtual methods
.method public final download(Lcn/kuaipan/android/kss/IKssDownloadRequestResult;Lcn/kuaipan/android/kss/download/KssAccessor;Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/http/KssTransferStopper;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/security/InvalidKeyException;,
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcn/kuaipan/android/kss/download/LoadMap;->obtainRecorder()Lcn/kuaipan/android/kss/download/LoadRecorder;

    move-result-object v0

    .line 163
    new-instance v4, Lcn/kuaipan/android/kss/RC4Encoder;

    invoke-interface/range {p1 .. p1}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getSecureKey()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/kuaipan/android/kss/RC4Encoder;-><init>([B)V

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_e

    .line 165
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 169
    invoke-virtual {v5}, Lcn/kuaipan/android/kss/download/LoadRecorder;->getSpace()Lcn/kuaipan/android/kss/download/LoadMap$Space;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->getStart()J

    move-result-wide v6

    move-object/from16 v8, p1

    .line 171
    invoke-interface {v8, v6, v7}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getBlockUrls(J)[Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v3, v6, v7}, Lcn/kuaipan/android/kss/download/LoadMap;->getBlockStart(J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    if-eqz v9, :cond_c

    .line 176
    array-length v0, v9

    if-lez v0, :cond_c

    const/4 v0, 0x0

    move v10, v0

    .line 180
    :goto_1
    array-length v0, v9

    if-ge v10, v0, :cond_b

    .line 181
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x0

    .line 189
    :try_start_0
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/RC4Encoder;->init()V

    .line 191
    aget-object v0, v9, v10

    .line 192
    new-instance v15, Lcn/kuaipan/android/http/KscHttpRequest;

    sget-object v13, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->GET:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    invoke-direct {v15, v13, v0, v4, v12}, Lcn/kuaipan/android/http/KscHttpRequest;-><init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Ljava/lang/String;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v13, 0x0

    cmp-long v16, v6, v13

    if-lez v16, :cond_0

    .line 194
    :try_start_1
    invoke-virtual {v15}, Lcn/kuaipan/android/http/KscHttpRequest;->getRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v12

    const-string v13, "Partial-Download"

    const-string v14, "supported"

    invoke-interface {v12, v13, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v15}, Lcn/kuaipan/android/http/KscHttpRequest;->getRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v12

    const-string v13, "Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v6, v7}, Lcn/kuaipan/android/kss/RC4Encoder;->skip(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v23, v4

    move-wide/from16 v31, v6

    move-object/from16 v30, v15

    const/4 v12, 0x0

    move-object/from16 v4, p5

    goto/16 :goto_b

    .line 199
    :cond_0
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 200
    iget-object v13, v1, Lcn/kuaipan/android/kss/download/KssDownloader;->mTransmitter:Lcn/kuaipan/android/http/KscHttpTransmitter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v14, 0x4

    move-object/from16 v23, v4

    move-object/from16 v4, p4

    :try_start_3
    invoke-virtual {v13, v15, v14, v4}, Lcn/kuaipan/android/http/KscHttpTransmitter;->execute(Lcn/kuaipan/android/http/KscHttpRequest;ILcn/kuaipan/android/http/KssTransferStopper;)Lcn/kuaipan/android/http/KscHttpResponse;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 201
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v21, v19, v11

    .line 203
    invoke-virtual {v14}, Lcn/kuaipan/android/http/KscHttpResponse;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v13, :cond_1

    .line 204
    :try_start_5
    invoke-virtual {v14}, Lcn/kuaipan/android/http/KscHttpResponse;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 206
    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v24, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v14

    move-object v12, v15

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v4, p5

    move-wide/from16 v31, v6

    move-object v12, v14

    move-object/from16 v30, v15

    goto/16 :goto_b

    :cond_1
    const-wide/16 v24, 0x0

    .line 209
    :goto_3
    :try_start_6
    invoke-virtual {v14}, Lcn/kuaipan/android/http/KscHttpResponse;->getStatusCode()I

    move-result v13

    .line 211
    invoke-virtual {v14}, Lcn/kuaipan/android/http/KscHttpResponse;->getError()Ljava/lang/Throwable;

    move-result-object v26
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v4, ""

    if-eqz v26, :cond_2

    .line 213
    :try_start_7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v27, v16

    goto :goto_4

    :cond_2
    move-object/from16 v27, v4

    .line 216
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudStatManager;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudStatManager;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v30, v15

    move-wide/from16 v15, v21

    move-wide/from16 v17, v24

    move/from16 v19, v28

    move-object/from16 v20, v27

    :try_start_9
    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/micloudsdk/stat/MiCloudStatManager;->addHttpEvent(Ljava/lang/String;JJILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v26, :cond_3

    .line 218
    :try_start_a
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;

    move-result-object v15

    new-instance v14, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v26, 0x0

    move-object v13, v14

    move-wide/from16 v31, v6

    move-object v6, v14

    move-object v14, v0

    move-object v7, v15

    move-wide v15, v11

    move-wide/from16 v17, v21

    move-wide/from16 v19, v24

    move/from16 v21, v28

    move/from16 v22, v26

    :try_start_b
    invoke-direct/range {v13 .. v22}, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;-><init>(Ljava/lang/String;JJJII)V

    invoke-virtual {v7, v6}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->addNetSuccessEvent(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V

    const/16 v6, 0xc8

    move/from16 v7, v28

    if-eq v7, v6, :cond_4

    const/16 v6, 0xce

    if-eq v7, v6, :cond_4

    .line 223
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;

    move-result-object v6

    .line 224
    invoke-static {v0, v7, v4}, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->createDownloadFileFailedStatParam(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;

    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->addAddDownloadFileFailedEvent(Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-wide/from16 v31, v6

    :goto_5
    move-object/from16 v4, p5

    move-object/from16 v12, v29

    goto/16 :goto_b

    :cond_3
    move-wide/from16 v31, v6

    move/from16 v7, v28

    .line 230
    :try_start_c
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;

    move-result-object v4

    new-instance v6, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;

    const/16 v20, 0x0

    move-object v13, v6

    move-object v14, v0

    move-wide v15, v11

    move-wide/from16 v17, v21

    move-object/from16 v19, v26

    invoke-direct/range {v13 .. v20}, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;-><init>(Ljava/lang/String;JJLjava/lang/Throwable;I)V

    invoke-virtual {v4, v6}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->addNetFailedEvent(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V

    .line 234
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;

    move-result-object v4

    move-object/from16 v6, v27

    .line 235
    invoke-static {v0, v7, v6}, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->createDownloadFileFailedStatParam(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;

    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->addAddDownloadFileFailedEvent(Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;)V

    .line 241
    :cond_4
    :goto_6
    invoke-static/range {v29 .. v29}, Lcn/kuaipan/android/exception/ErrorHelper;->throwError(Lcn/kuaipan/android/http/KscHttpResponse;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v4, p5

    move-object/from16 v6, v29

    .line 243
    :try_start_d
    invoke-virtual {v1, v6, v2, v5, v4}, Lcn/kuaipan/android/kss/download/KssDownloader;->save(Lcn/kuaipan/android/http/KscHttpResponse;Lcn/kuaipan/android/kss/download/KssAccessor;Lcn/kuaipan/android/kss/download/LoadRecorder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v7, 0x1

    .line 245
    invoke-virtual {v3, v2, v7}, Lcn/kuaipan/android/kss/download/LoadMap;->verify(Lcn/kuaipan/android/kss/download/KssAccessor;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 258
    invoke-virtual {v1, v6}, Lcn/kuaipan/android/kss/download/KssDownloader;->releaseResponse(Lcn/kuaipan/android/http/KscHttpResponse;)V

    .line 261
    invoke-virtual {v5}, Lcn/kuaipan/android/kss/download/LoadRecorder;->recycle()V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v4, p5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v6, v29

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v4, p5

    move-wide/from16 v31, v6

    :goto_7
    move-object/from16 v6, v29

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v14

    move-object/from16 v30, v15

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v4, p5

    move-wide/from16 v31, v6

    move-object v6, v14

    move-object/from16 v30, v15

    :goto_8
    move-object v12, v6

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v4, p5

    move-wide/from16 v31, v6

    move-object/from16 v30, v15

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v30, v15

    move-object/from16 v12, v30

    :goto_9
    const/4 v6, 0x0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v4

    move-wide/from16 v31, v6

    move-object/from16 v30, v15

    move-object/from16 v4, p5

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v23, v4

    move-wide/from16 v31, v6

    move-object/from16 v4, p5

    const/4 v12, 0x0

    const/16 v30, 0x0

    .line 249
    :goto_b
    :try_start_e
    invoke-static {v0}, Lcn/kuaipan/android/exception/ErrorHelper;->handleInterruptException(Ljava/lang/Throwable;)V

    .line 250
    invoke-static {v0}, Lcn/kuaipan/android/exception/ErrorHelper;->isStopByCallerException(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_7

    array-length v6, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v10, v6, :cond_5

    goto :goto_d

    :cond_5
    if-eqz v30, :cond_6

    .line 256
    invoke-virtual/range {v30 .. v30}, Lcn/kuaipan/android/http/KscHttpRequest;->getRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_c

    .line 258
    :cond_6
    invoke-virtual {v1, v12}, Lcn/kuaipan/android/kss/download/KssDownloader;->releaseResponse(Lcn/kuaipan/android/http/KscHttpResponse;)V

    .line 261
    :goto_c
    invoke-virtual {v5}, Lcn/kuaipan/android/kss/download/LoadRecorder;->recycle()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v23

    move-wide/from16 v6, v31

    goto/16 :goto_1

    :cond_7
    :goto_d
    if-nez v12, :cond_8

    :try_start_f
    const-string v2, "No response."

    goto :goto_e

    .line 252
    :cond_8
    invoke-virtual {v12}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object v2

    .line 251
    :goto_e
    invoke-static {v0, v2}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v6, v12

    :goto_f
    move-object/from16 v12, v30

    :goto_10
    if-eqz v12, :cond_9

    .line 256
    invoke-virtual {v12}, Lcn/kuaipan/android/http/KscHttpRequest;->getRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_11

    .line 258
    :cond_9
    invoke-virtual {v1, v6}, Lcn/kuaipan/android/kss/download/KssDownloader;->releaseResponse(Lcn/kuaipan/android/http/KscHttpResponse;)V

    .line 261
    :goto_11
    invoke-virtual {v5}, Lcn/kuaipan/android/kss/download/LoadRecorder;->recycle()V

    .line 263
    throw v0

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v23, v4

    move-object/from16 v4, p5

    .line 266
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcn/kuaipan/android/kss/download/LoadMap;->obtainRecorder()Lcn/kuaipan/android/kss/download/LoadRecorder;

    move-result-object v5

    move-object/from16 v4, v23

    goto/16 :goto_0

    .line 177
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No available urls to download."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_e
    return-void
.end method

.method public download(Lcn/kuaipan/android/kss/download/KssDownloadFile;ZLcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Lcn/kuaipan/android/kss/IKssDownloadRequestResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-interface {p5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getTotalSize()J

    move-result-wide v2

    .line 76
    invoke-virtual {p1, p2, v2, v3}, Lcn/kuaipan/android/kss/download/KssDownloadFile;->resetFileIfNeeded(ZJ)V

    .line 78
    new-instance p2, Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-direct {p2, p5, p3}, Lcn/kuaipan/android/kss/download/LoadMap;-><init>(Lcn/kuaipan/android/kss/IKssDownloadRequestResult;Lcn/kuaipan/android/http/IKscTransferListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    iget-object p3, p1, Lcn/kuaipan/android/kss/download/KssDownloadFile;->innerCacheFile:Ljava/io/File;

    invoke-static {p3}, Lcn/kuaipan/android/kss/download/KInfo;->getInfoFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 82
    new-instance v2, Lcn/kuaipan/android/kss/download/KInfo;

    invoke-direct {v2, p3}, Lcn/kuaipan/android/kss/download/KInfo;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 84
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/download/KInfo;->load()V

    .line 85
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/download/KInfo;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {v2, p2}, Lcn/kuaipan/android/kss/download/KInfo;->loadToMap(Lcn/kuaipan/android/kss/download/LoadMap;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    .line 90
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/KssDownloadFile;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 91
    iget-wide v3, p1, Lcn/kuaipan/android/kss/download/KssDownloadFile;->currentSize:J

    invoke-virtual {p2, v3, v4}, Lcn/kuaipan/android/kss/download/LoadMap;->initSize(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/KssDownloadFile;->getKssAccessor()Lcn/kuaipan/android/kss/download/KssAccessor;

    move-result-object v1

    .line 96
    invoke-virtual {p2, v1, v0}, Lcn/kuaipan/android/kss/download/LoadMap;->verify(Lcn/kuaipan/android/kss/download/KssAccessor;Z)V

    .line 98
    invoke-interface {p5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getTotalSize()J

    move-result-wide v3

    .line 99
    iget-wide v5, p1, Lcn/kuaipan/android/kss/download/KssDownloadFile;->currentSize:J

    cmp-long p3, v5, v3

    if-eqz p3, :cond_2

    .line 100
    invoke-interface {v1, v3, v4}, Lcn/kuaipan/android/kss/download/KssAccessor;->inflate(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :cond_2
    :try_start_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-direct {p3, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    :goto_1
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/download/LoadMap;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_4

    move-object v4, p0

    move-object v5, p5

    move-object v6, v1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    .line 113
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcn/kuaipan/android/kss/download/KssDownloader;->download(Lcn/kuaipan/android/kss/IKssDownloadRequestResult;Lcn/kuaipan/android/kss/download/KssAccessor;Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/http/KssTransferStopper;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 114
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 118
    :try_start_6
    invoke-static {v4}, Lcn/kuaipan/android/exception/ErrorHelper;->isNetworkException(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    if-ltz v5, :cond_3

    const-wide/16 v4, 0x1388

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 122
    :cond_3
    throw v4

    :catch_1
    move-exception p1

    const-string p3, "Failed when download kss block."

    .line 116
    invoke-static {p1, p3}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p1

    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 127
    :cond_5
    invoke-interface {p5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getModifyTime()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    .line 129
    invoke-virtual {p1, p3, p4}, Lcn/kuaipan/android/kss/download/KssDownloadFile;->setLastModifyTime(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    if-eqz v1, :cond_7

    .line 134
    :try_start_7
    invoke-interface {v1}, Lcn/kuaipan/android/kss/download/KssAccessor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :cond_7
    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/download/KInfo;->delete()V

    goto :goto_2

    .line 143
    :cond_8
    invoke-interface {p5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/kuaipan/android/kss/download/KInfo;->setHash(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, p2}, Lcn/kuaipan/android/kss/download/KInfo;->setLoadMap(Lcn/kuaipan/android/kss/download/LoadMap;)V

    .line 145
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/download/KInfo;->save()V

    :goto_2
    return-void

    :catch_2
    move-exception p1

    :try_start_8
    const-string p3, "Local IO error, when prepare kss download."

    .line 103
    invoke-static {p1, p3}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    :goto_3
    if-eqz v1, :cond_9

    .line 134
    :try_start_9
    invoke-interface {v1}, Lcn/kuaipan/android/kss/download/KssAccessor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_9
    if-eqz v2, :cond_b

    if-nez v0, :cond_a

    if-eqz p2, :cond_b

    .line 143
    invoke-interface {p5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcn/kuaipan/android/kss/download/KInfo;->setHash(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, p2}, Lcn/kuaipan/android/kss/download/KInfo;->setLoadMap(Lcn/kuaipan/android/kss/download/LoadMap;)V

    .line 145
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/download/KInfo;->save()V

    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v2}, Lcn/kuaipan/android/kss/download/KInfo;->delete()V

    .line 148
    :cond_b
    :goto_4
    throw p1
.end method

.method public final releaseResponse(Lcn/kuaipan/android/http/KscHttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 305
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpResponse;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 307
    invoke-static {p1}, Lcn/kuaipan/android/exception/ErrorHelper;->isInterrupted(Ljava/lang/Throwable;)Ljava/lang/InterruptedException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final save(Lcn/kuaipan/android/http/KscHttpResponse;Lcn/kuaipan/android/kss/download/KssAccessor;Lcn/kuaipan/android/kss/download/LoadRecorder;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 278
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 279
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    const/high16 p1, 0x80000

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v1

    .line 287
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v3, 0x1

    if-lez v4, :cond_2

    .line 289
    invoke-interface {p2, p1, v1, v4, p3}, Lcn/kuaipan/android/kss/download/KssAccessor;->write([BIILcn/kuaipan/android/kss/download/LoadRecorder;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v4, :cond_2

    :cond_3
    if-eqz v3, :cond_4

    .line 297
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    move v1, v3

    goto :goto_2

    .line 282
    :cond_5
    :try_start_2
    new-instance p2, Lcn/kuaipan/android/exception/KscRuntimeException;

    const p3, 0x7a128

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not meet exception, but no response.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_6

    .line 297
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    :cond_6
    throw p1
.end method
