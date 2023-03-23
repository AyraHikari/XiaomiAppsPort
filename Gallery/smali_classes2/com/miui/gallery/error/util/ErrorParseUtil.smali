.class public Lcom/miui/gallery/error/util/ErrorParseUtil;
.super Ljava/lang/Object;
.source "ErrorParseUtil.java"


# direct methods
.method public static isHostConnectException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 158
    instance-of v0, p0, Lorg/apache/http/conn/HttpHostConnectException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 161
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    return v1

    .line 164
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HttpHostConnectException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static parseError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;
    .locals 4

    .line 38
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_0

    .line 39
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 42
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/error/util/ErrorParseUtil;->isHostConnectException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    const-string v2, "ErrorParseUtil"

    const-string v3, "com.miui.gallery"

    if-eqz v1, :cond_2

    .line 49
    invoke-static {v0, v3}, Lcom/miui/security/net/NetworkRestrict;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "mobile net is restrict"

    .line 50
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->NETWORK_RESTRICT:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 54
    :cond_2
    invoke-static {v0, v3}, Lcom/miui/security/net/NetworkRestrict;->isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "wifi is restrict"

    .line 55
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->NETWORK_RESTRICT:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 66
    :cond_3
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 74
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "EROFS"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Read-only file system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "EPERM"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ENOTCONN"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "EBUSY"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ENOSPC"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Permission denied"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getSecondaryStoragePath()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 86
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->SECONDARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    goto :goto_1

    .line 87
    :cond_7
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->PRIMARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    :goto_1
    return-object p0

    .line 92
    :cond_8
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "No space left on device"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_FULL:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 101
    :cond_a
    instance-of v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    if-eqz v0, :cond_c

    .line 102
    check-cast p0, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getCloudServerException()Ljava/lang/Exception;

    move-result-object p0

    .line 103
    instance-of p1, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    if-eqz p1, :cond_b

    check-cast p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->is5xxServerException()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 104
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->OVER_QUOTA:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 106
    :cond_b
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 111
    :cond_c
    instance-of v0, p0, Lcom/xiaomi/opensdk/exception/RetriableException;

    if-eqz v0, :cond_f

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnknownHostException"

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "SSLHandshakeException"

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "ConnectTimeoutException"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "SocketTimeoutException"

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "SocketException"

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    .line 120
    :cond_d
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->RETRIABLE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 118
    :cond_e
    :goto_3
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_EXCEPTION:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 124
    :cond_f
    instance-of v0, p0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    if-eqz v0, :cond_11

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 126
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Local IO error"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/error/util/ErrorParseUtil;->testWriteStorage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 131
    invoke-static {p0, p1}, Lcom/miui/gallery/error/util/ErrorParseUtil;->parseError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object p0

    return-object p0

    .line 138
    :cond_11
    :goto_5
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0

    .line 70
    :cond_12
    :goto_6
    sget-object p0, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_EXCEPTION:Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0
.end method

.method public static testWriteStorage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/StorageUtils;->getVolumePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPriorStoragePath()Ljava/lang/String;

    move-result-object p0

    .line 146
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".test"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "test"

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 154
    throw p0
.end method
