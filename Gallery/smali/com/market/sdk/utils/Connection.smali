.class public Lcom/market/sdk/utils/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/utils/Connection$MemoryResetableOutputStream;,
        Lcom/market/sdk/utils/Connection$ResetableOutputStream;,
        Lcom/market/sdk/utils/Connection$ConnectionException;,
        Lcom/market/sdk/utils/Connection$Parameter;,
        Lcom/market/sdk/utils/Connection$NetworkError;
    }
.end annotation


# instance fields
.field public mIsBackground:Z

.field public mNeedBaseParameter:Z

.field public mNeedHosted:Z

.field public mNeedId:Z

.field public mNeedSessionID:Z

.field public mParameter:Lcom/market/sdk/utils/Connection$Parameter;

.field public mResponse:Lorg/json/JSONObject;

.field public mUrl:Ljava/net/URL;

.field public mUseGet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/market/sdk/utils/Connection;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketConnection"

    invoke-static {v0, p1}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lcom/market/sdk/utils/Connection;->init(Ljava/net/URL;)V

    .line 74
    iput-boolean p2, p0, Lcom/market/sdk/utils/Connection;->mIsBackground:Z

    return-void
.end method

.method public static connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkURL(Ljava/net/URL;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 391
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    .line 392
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/market/sdk/utils/Connection;->mResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final handleResponseCode(I)Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 397
    sget-object p1, Lcom/market/sdk/utils/Connection$NetworkError;->OK:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketConnection"

    invoke-static {v0, p1}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object p1, Lcom/market/sdk/utils/Connection$NetworkError;->SERVER_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1
.end method

.method public final init(Ljava/net/URL;)V
    .locals 2

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/market/sdk/utils/Connection;->mNeedBaseParameter:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/market/sdk/utils/Connection;->mUseGet:Z

    .line 97
    iput-boolean v0, p0, Lcom/market/sdk/utils/Connection;->mNeedHosted:Z

    .line 98
    iput-boolean v0, p0, Lcom/market/sdk/utils/Connection;->mNeedId:Z

    .line 99
    iput-boolean v0, p0, Lcom/market/sdk/utils/Connection;->mNeedSessionID:Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/market/sdk/utils/Connection;->checkURL(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/market/sdk/utils/Connection;->mUrl:Ljava/net/URL;

    :cond_0
    return-void
.end method

.method public final innerRequest(Ljava/lang/String;Ljava/lang/String;ZZLcom/market/sdk/utils/Connection$ResetableOutputStream;)Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 10

    const-string p4, "Connection Exception for "

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    sget-boolean v1, Lcom/market/sdk/utils/Utils;->DEBUG:Z

    const-string v2, "MarketConnection"

    if-eqz v1, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hosted connection url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x0

    .line 292
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x2710

    .line 293
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 294
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/market/sdk/utils/Utils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 295
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x7530

    .line 297
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const-string v5, "GET"

    .line 300
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    :cond_3
    const-string v5, "POST"

    .line 303
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 304
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    :goto_2
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/market/sdk/utils/Connection;->onConnectionCreated(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_3
    .catch Lcom/market/sdk/utils/Connection$ConnectionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    if-nez p3, :cond_5

    .line 314
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 315
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 317
    sget-boolean v6, Lcom/market/sdk/utils/Utils;->DEBUG:Z

    if-eqz v6, :cond_4

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[post]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 323
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 324
    invoke-virtual {p0, v5}, Lcom/market/sdk/utils/Connection;->handleResponseCode(I)Lcom/market/sdk/utils/Connection$NetworkError;

    move-result-object v5

    .line 325
    sget-object v6, Lcom/market/sdk/utils/Connection$NetworkError;->OK:Lcom/market/sdk/utils/Connection$NetworkError;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v6, :cond_9

    if-eqz p5, :cond_9

    .line 329
    :try_start_5
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x400

    :try_start_6
    new-array v7, v0, [B

    .line 332
    :goto_3
    invoke-virtual {v6, v7, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_6

    .line 333
    invoke-virtual {p5, v7, v4, v8}, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->write([BII)V

    goto :goto_3

    .line 335
    :cond_6
    invoke-virtual {p5}, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    .line 338
    :goto_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : read file stream error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p5}, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->reset()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_7

    .line 344
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v6, :cond_8

    .line 344
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 346
    :cond_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 355
    :cond_9
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :catch_2
    move-exception v0

    .line 309
    :try_start_b
    iget-object p1, v0, Lcom/market/sdk/utils/Connection$ConnectionException;->mError:Lcom/market/sdk/utils/Connection$NetworkError;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 355
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    .line 352
    :goto_8
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_0

    goto :goto_5

    :goto_9
    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 357
    :cond_a
    throw p1

    :catch_5
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " URL error :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_b
    sget-object p1, Lcom/market/sdk/utils/Connection$NetworkError;->NETWORK_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1
.end method

.method public onConnectionCreated(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/market/sdk/utils/Connection$ConnectionException;
        }
    .end annotation

    return-object p1
.end method

.method public onQueryCreated(Lcom/market/sdk/utils/Connection$Parameter;)Lcom/market/sdk/utils/Connection$Parameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/market/sdk/utils/Connection$ConnectionException;
        }
    .end annotation

    return-object p1
.end method

.method public onURLCreated(Ljava/lang/String;Lcom/market/sdk/utils/Connection$Parameter;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/market/sdk/utils/Connection$ConnectionException;
        }
    .end annotation

    return-object p1
.end method

.method public request(Lcom/market/sdk/utils/Connection$ResetableOutputStream;)Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 11

    .line 203
    iget-object v0, p0, Lcom/market/sdk/utils/Connection;->mUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 205
    sget-object p1, Lcom/market/sdk/utils/Connection$NetworkError;->URL_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1

    .line 208
    :cond_0
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    sget-object p1, Lcom/market/sdk/utils/Connection$NetworkError;->NETWORK_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/market/sdk/utils/Connection;->mParameter:Lcom/market/sdk/utils/Connection$Parameter;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lcom/market/sdk/utils/Connection$Parameter;

    invoke-direct {v0, p0}, Lcom/market/sdk/utils/Connection$Parameter;-><init>(Lcom/market/sdk/utils/Connection;)V

    iput-object v0, p0, Lcom/market/sdk/utils/Connection;->mParameter:Lcom/market/sdk/utils/Connection$Parameter;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/market/sdk/utils/Connection;->mParameter:Lcom/market/sdk/utils/Connection$Parameter;

    .line 221
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/market/sdk/utils/Connection;->onQueryCreated(Lcom/market/sdk/utils/Connection$Parameter;)Lcom/market/sdk/utils/Connection$Parameter;

    move-result-object v0
    :try_end_0
    .catch Lcom/market/sdk/utils/Connection$ConnectionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    iget-object v1, p0, Lcom/market/sdk/utils/Connection;->mUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-boolean v2, p0, Lcom/market/sdk/utils/Connection;->mUseGet:Z

    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v0}, Lcom/market/sdk/utils/Connection$Parameter;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 231
    iget-object v1, p0, Lcom/market/sdk/utils/Connection;->mUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/market/sdk/utils/Connection;->mUrl:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/market/sdk/utils/Connection$Parameter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 236
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/market/sdk/utils/Connection$Parameter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/market/sdk/utils/Connection;->onURLCreated(Ljava/lang/String;Lcom/market/sdk/utils/Connection$Parameter;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/market/sdk/utils/Connection$ConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    sget-boolean v2, Lcom/market/sdk/utils/Utils;->DEBUG:Z

    const-string v8, "MarketConnection"

    if-eqz v2, :cond_5

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_5
    iget-boolean v2, p0, Lcom/market/sdk/utils/Connection;->mUseGet:Z

    if-nez v2, :cond_6

    .line 258
    invoke-virtual {v0}, Lcom/market/sdk/utils/Connection$Parameter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    move-object v4, v0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 262
    iget-boolean v5, p0, Lcom/market/sdk/utils/Connection;->mUseGet:Z

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/market/sdk/utils/Connection;->innerRequest(Ljava/lang/String;Ljava/lang/String;ZZLcom/market/sdk/utils/Connection$ResetableOutputStream;)Lcom/market/sdk/utils/Connection$NetworkError;

    move-result-object p1

    .line 263
    sget-boolean v0, Lcom/market/sdk/utils/Utils;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time(ms) spent in request: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    .line 246
    iget-object p1, p1, Lcom/market/sdk/utils/Connection$ConnectionException;->mError:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1

    :catch_1
    move-exception p1

    .line 223
    iget-object p1, p1, Lcom/market/sdk/utils/Connection$ConnectionException;->mError:Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p1
.end method

.method public requestJSON()Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 5

    const-string v0, "MarketConnection"

    .line 141
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    new-instance v2, Lcom/market/sdk/utils/Connection$MemoryResetableOutputStream;

    invoke-direct {v2, p0, v1}, Lcom/market/sdk/utils/Connection$MemoryResetableOutputStream;-><init>(Lcom/market/sdk/utils/Connection;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0, v2}, Lcom/market/sdk/utils/Connection;->request(Lcom/market/sdk/utils/Connection$ResetableOutputStream;)Lcom/market/sdk/utils/Connection$NetworkError;

    move-result-object v2

    .line 144
    :try_start_0
    sget-object v3, Lcom/market/sdk/utils/Connection$NetworkError;->OK:Lcom/market/sdk/utils/Connection$NetworkError;

    if-ne v2, v3, :cond_0

    .line 145
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/market/sdk/utils/Connection;->mResponse:Lorg/json/JSONObject;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 150
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->RESULT_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    :catch_3
    throw v0
.end method
