.class public Lcom/xiaomi/verificationsdk/internal/CheckVirtual;
.super Ljava/lang/Object;
.source "CheckVirtual.java"


# direct methods
.method public static exec(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 p0, 0xa

    .line 63
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 64
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 65
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 69
    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->getStrFromBufferInputSteam(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 83
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catch_2
    move-object v3, v0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catch_3
    move-object v2, v0

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_0

    .line 76
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_4
    if-eqz v3, :cond_1

    .line 83
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_5
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 91
    :cond_2
    throw p0

    :catch_6
    move-object v1, v0

    move-object v2, v1

    :goto_6
    move-object v3, v2

    :catch_7
    :goto_7
    if-eqz v2, :cond_3

    .line 76
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 83
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    return-object v0
.end method

.method public static getStrFromBufferInputSteam(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 105
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ge v3, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUidStrFormat()Ljava/lang/String;
    .locals 5

    const-string v0, "cat /proc/self/cgroup"

    .line 118
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uid"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/pid"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    if-gtz v3, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "\n"

    const-string v3, ""

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->isNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "u0_a%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit16 v0, v0, -0x2710

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 151
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isRunInVirtual()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/UnknownValueException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->getUidStrFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "ps"

    .line 24
    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\n"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    array-length v3, v1

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v3

    .line 36
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    .line 37
    aget-object v5, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    aget-object v5, v1, v3

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 39
    aget-object v7, v1, v3

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    aget-object v8, v1, v3

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 39
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v7, Ljava/io/File;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v5, v8, v6

    const-string v5, "/data/data/%s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-le v4, v6, :cond_5

    move v2, v6

    :cond_5
    :goto_2
    return v2

    .line 21
    :cond_6
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/UnknownValueException;

    const-string v1, "getUidStrFormat is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/verificationsdk/internal/UnknownValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
