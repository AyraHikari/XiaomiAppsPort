.class Lcom/baidu/location/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baidu/location/e/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    iput-object p2, p0, Lcom/baidu/location/e/f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/location/e/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    iget-object v5, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    invoke-static {}, Lcom/baidu/location/e/j;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    invoke-virtual {v5}, Lcom/baidu/location/e/e;->a()V

    iget-object v5, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    iget v5, v5, Lcom/baidu/location/e/e;->h:I

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v5, :cond_16

    :try_start_0
    new-instance v10, Ljava/net/URL;

    iget-object v11, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    iget-object v11, v11, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v12, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    iget-object v12, v12, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v13, "&"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v7, "POST"

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget v7, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v7, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v7, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v10, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Charset"

    const-string v12, "UTF-8"

    invoke-virtual {v10, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v10, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/baidu/location/e/j;->ax:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v12, "bd-loc-android"

    invoke-virtual {v10, v12, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, Lcom/baidu/location/e/f;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Host"

    iget-object v12, v1, Lcom/baidu/location/e/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0xc8

    if-ne v11, v12, :cond_7

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/util/zip/GZIPInputStream;

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v12

    :cond_4
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v13, 0x400

    :try_start_4
    new-array v13, v13, [B

    :goto_2
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    invoke-virtual {v12, v13, v8, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    const-string v8, "utf-8"

    invoke-direct {v14, v15, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v14, v13, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/baidu/location/e/f;->b:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    iput-object v13, v8, Lcom/baidu/location/e/e;->l:[B

    :cond_6
    iget-object v8, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    invoke-virtual {v8, v9}, Lcom/baidu/location/e/e;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v8, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v6

    goto :goto_7

    :catch_0
    move-object v12, v6

    goto :goto_8

    :catch_1
    move-object v12, v6

    goto :goto_9

    :cond_7
    move-object v11, v6

    move-object v12, v11

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    sget-object v7, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v11, :cond_8

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    sget-object v7, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    sget-object v7, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    move-object v7, v10

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    :goto_7
    move-object v6, v7

    goto :goto_a

    :catch_5
    move-object v11, v6

    move-object v12, v11

    :catch_6
    :goto_8
    move-object v8, v7

    goto :goto_b

    :catch_7
    move-object v11, v6

    move-object v12, v11

    :catch_8
    :goto_9
    move-object v8, v7

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    :goto_a
    move-object v7, v10

    goto/16 :goto_15

    :catch_9
    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    :goto_b
    move-object v7, v10

    goto :goto_d

    :catch_a
    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    :goto_c
    move-object v7, v10

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    goto/16 :goto_15

    :catch_b
    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    :goto_d
    :try_start_8
    sget-object v10, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    const-string v13, "NetworkCommunicationError!"

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v8, :cond_b

    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_e

    :catch_c
    sget-object v8, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_e
    if-eqz v11, :cond_c

    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_f

    :catch_d
    sget-object v8, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_f
    if-eqz v12, :cond_10

    :try_start_b
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_13

    :catch_e
    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    :goto_10
    :try_start_c
    sget-object v10, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    const-string v13, "NetworkCommunicationException!"

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v8, :cond_e

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_11

    :catch_f
    sget-object v8, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_11
    if-eqz v11, :cond_f

    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_12

    :catch_10
    sget-object v8, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_12
    if-eqz v12, :cond_10

    :try_start_f
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_13

    :catch_11
    sget-object v8, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_13
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_11

    goto :goto_19

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v6, v8

    :goto_15
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v6, :cond_13

    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_16

    :catch_12
    sget-object v5, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_16
    if-eqz v11, :cond_14

    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_17

    :catch_13
    sget-object v4, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_17
    if-eqz v12, :cond_15

    :try_start_12
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    goto :goto_18

    :catch_14
    sget-object v3, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_18
    throw v0

    :cond_16
    :goto_19
    if-gtz v5, :cond_17

    sget v0, Lcom/baidu/location/e/e;->o:I

    add-int/2addr v0, v9

    sput v0, Lcom/baidu/location/e/e;->o:I

    iget-object v0, v1, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/e;

    iput-object v6, v0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/e/e;->a(Z)V

    goto :goto_1a

    :cond_17
    const/4 v2, 0x0

    sput v2, Lcom/baidu/location/e/e;->o:I

    :goto_1a
    return-void
.end method
