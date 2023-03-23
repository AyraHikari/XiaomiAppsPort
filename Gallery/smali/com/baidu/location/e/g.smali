.class Lcom/baidu/location/e/g;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baidu/location/e/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iput-object p2, p0, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "gzip"

    const-string v1, "close baos IOException!"

    const-string v2, "close is IOException!"

    const-string v3, "close os IOException!"

    iget-object v4, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    invoke-virtual {v4}, Lcom/baidu/location/e/e;->a()V

    iget-object v4, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iget-object v5, p0, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iget-object v8, v8, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v7, v4}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    sget v9, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v9, Lcom/baidu/location/e/a;->c:I

    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v9, "POST"

    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v7, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v7, v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/baidu/location/e/j;->ax:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v10, "bd-loc-android"

    invoke-virtual {v7, v10, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iget-object v9, v9, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v10, "&"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_5

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x400

    :try_start_4
    new-array v10, v10, [B

    :goto_1
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    invoke-virtual {v0, v10, v4, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    iget-object v10, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    const-string v13, "utf-8"

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v11, v10, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    invoke-virtual {v10, v8}, Lcom/baidu/location/e/e;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception v4

    move-object v5, v7

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto/16 :goto_e

    :catch_0
    move-exception v8

    move-object v14, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_6

    :catch_1
    move-exception v8

    move-object v14, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_9

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iput-object v5, v0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/location/e/e;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v5

    :goto_2
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    sget-object v4, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    sget-object v3, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v0, :cond_d

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v6, v4

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v6, v5

    move-object v8, v7

    move-object v7, v6

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v6, v5

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v6, v4

    move-object v9, v6

    :goto_5
    move-object v5, v7

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object v6, v5

    move-object v9, v6

    move-object v8, v7

    move-object v7, v9

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v6, v5

    move-object v9, v6

    move-object v8, v7

    move-object v7, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v6, v4

    move-object v9, v6

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    const-string v10, "https NetworkCommunicationError!"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iput-object v5, v0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/location/e/e;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    if-eqz v9, :cond_8

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_7

    :catch_b
    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_8

    :catch_c
    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_8
    if-eqz v6, :cond_d

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    const-string v10, "https NetworkCommunicationException!"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/location/e/g;->b:Lcom/baidu/location/e/e;

    iput-object v5, v0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/location/e/e;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    if-eqz v9, :cond_b

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    if-eqz v7, :cond_c

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_b

    :catch_f
    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    :goto_c
    :try_start_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_d

    :catch_10
    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void

    :catchall_5
    move-exception v0

    move-object v4, v6

    move-object v6, v7

    move-object v5, v8

    :goto_e
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    if-eqz v9, :cond_f

    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    goto :goto_f

    :catch_11
    sget-object v5, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_f
    if-eqz v6, :cond_10

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    goto :goto_10

    :catch_12
    sget-object v3, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_10
    if-eqz v4, :cond_11

    :try_start_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    goto :goto_11

    :catch_13
    sget-object v2, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_11
    throw v0
.end method
