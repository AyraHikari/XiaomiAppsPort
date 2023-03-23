.class public Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;
.super Ljava/lang/Object;
.source "FileMimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;
    }
.end annotation


# static fields
.field public static final MAX_END_LENGTH:I

.field public static final MAX_HEAD_LENGTH:I

.field public static final MIMES:[Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    .line 64
    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    const-string v5, "image/jpeg"

    invoke-direct {v1, v5, v3, v4}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-direct {v1, v5, v4, v6}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    const-string v6, "image/png"

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    const/4 v5, 0x5

    new-array v6, v5, [B

    fill-array-data v6, :array_5

    const-string v8, "image/tga"

    invoke-direct {v1, v8, v6, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v6, v5, [B

    fill-array-data v6, :array_6

    invoke-direct {v1, v8, v6, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    const/4 v6, 0x6

    new-array v8, v6, [B

    fill-array-data v8, :array_7

    const-string v9, "image/gif"

    invoke-direct {v1, v9, v8, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v5, v6, [B

    fill-array-data v5, :array_8

    invoke-direct {v1, v9, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v5, v2, [B

    fill-array-data v5, :array_9

    const-string v6, "image/bmp"

    invoke-direct {v1, v6, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v5, v2, [B

    fill-array-data v5, :array_a

    const-string v6, "image/tiff"

    invoke-direct {v1, v6, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-direct {v1, v6, v2, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    const/16 v2, 0xc

    new-array v4, v2, [B

    fill-array-data v4, :array_c

    const-string v5, "video/3gpp"

    invoke-direct {v1, v5, v4, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v5, v2, [B

    fill-array-data v5, :array_d

    const-string v6, "video/mp4"

    invoke-direct {v1, v6, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v8, v2, [B

    fill-array-data v8, :array_e

    invoke-direct {v1, v6, v8, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v5, v5, [B

    fill-array-data v5, :array_f

    invoke-direct {v1, v6, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v5, 0xd

    aput-object v1, v0, v5

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v5, v2, [B

    fill-array-data v5, :array_10

    const-string v8, "video/3gp"

    invoke-direct {v1, v8, v5, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v5, 0xe

    aput-object v1, v0, v5

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v4, v4, [B

    fill-array-data v4, :array_11

    const-string v5, "video/quicktime"

    invoke-direct {v1, v5, v4, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v4, v2, [B

    fill-array-data v4, :array_12

    invoke-direct {v1, v6, v4, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v4, v2, [B

    fill-array-data v4, :array_13

    invoke-direct {v1, v5, v4, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    invoke-direct {v1, v6, v2, v7}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MIMES:[Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    .line 156
    array-length v1, v0

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 157
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->hasHead()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getHeadLength()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 158
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getHeadLength()I

    move-result v2

    .line 160
    :cond_0
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->hasEnd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getEndLength()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 161
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getEndLength()I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_2
    sput v2, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MAX_HEAD_LENGTH:I

    .line 165
    sput v4, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MAX_END_LENGTH:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4dt
        0x4dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x49t
        0x49t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x14t
        0x66t
        0x74t
        0x79t
        0x70t
        0x71t
        0x74t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x61t
        0x76t
        0x63t
        0x31t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->rawGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FileMimeUtils"

    const-string v1, "rawGetMimeType"

    .line 172
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static rawGetMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "close image file failed."

    const-string v2, "FileMimeUtils"

    .line 191
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MAX_HEAD_LENGTH:I

    new-array v4, v0, [B

    .line 193
    sget v5, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MAX_END_LENGTH:I

    new-array v6, v5, [B

    const-wide/16 v7, 0x0

    .line 196
    :try_start_0
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    .line 197
    invoke-virtual {v3, v4, v9, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 204
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    int-to-long v12, v5

    .line 205
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v5, v12, v7

    const/4 v14, 0x0

    if-ltz v5, :cond_8

    const-wide/32 v15, 0x7fffffff

    cmp-long v15, v12, v15

    if-lez v15, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v5, :cond_1

    const-string v0, "endBufferedLength is 0, just return null mime type"

    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 250
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v14

    :cond_1
    sub-long/2addr v10, v12

    .line 218
    :try_start_2
    invoke-virtual {v3, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v5, v12

    .line 221
    invoke-virtual {v3, v6, v9, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v12, v10

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, v12

    .line 225
    :goto_1
    sget-object v5, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MIMES:[Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    array-length v10, v5

    :goto_2
    if-ge v9, v10, :cond_7

    aget-object v11, v5, v9

    .line 226
    invoke-virtual {v11}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->hasHead()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 227
    invoke-virtual {v11}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getHeadLength()I

    move-result v12

    if-ge v0, v12, :cond_3

    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v11, v4}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->isHeadRight([B)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v11}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->hasEnd()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 236
    invoke-virtual {v11}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getEndLength()I

    move-result v12

    int-to-long v12, v12

    cmp-long v12, v7, v12

    if-gez v12, :cond_5

    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v11, v6}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->isEndRight([B)Z

    move-result v12

    if-nez v12, :cond_6

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v11}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getMimeType()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 250
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v4

    .line 248
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 250
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v14

    :cond_8
    :goto_6
    :try_start_5
    const-string v0, "unexpected error, endBufferedLength: %d, file length: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 208
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 250
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object v14

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 248
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 250
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    :goto_8
    throw v4
.end method
