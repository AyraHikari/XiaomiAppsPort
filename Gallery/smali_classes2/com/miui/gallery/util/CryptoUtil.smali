.class public Lcom/miui/gallery/util/CryptoUtil;
.super Ljava/lang/Object;
.source "CryptoUtil.java"


# static fields
.field public static final sAesIv:[B

.field public static final sRandomKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 36
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery/util/CryptoUtil;->sAesIv:[B

    new-array v0, v0, [B

    .line 40
    sput-object v0, Lcom/miui/gallery/util/CryptoUtil;->sRandomKey:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x13t
        0x21t
        0x23t
        0x31t
        0x33t
        0x41t
        0x43t
        0x51t
        0x53t
        0x61t
        0x66t
        0x67t
        0x68t
        0x71t
        0x72t
    .end array-data
.end method

.method public static decrypt([B[B)[B
    .locals 4

    const-string v0, "CryptoUtil"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 92
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 96
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string p1, "AES/CTR/NoPadding"

    .line 99
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 100
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/miui/gallery/util/CryptoUtil;->sAesIv:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 101
    invoke-virtual {p1, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 112
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 110
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 108
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 106
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p0

    .line 104
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IllegalArgument or Key length should be 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "CryptoUtil"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 183
    array-length v2, p2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    .line 187
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    const-string v3, "decryptFile"

    .line 192
    invoke-static {v0, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v4, "AES/CTR/NoPadding"

    .line 193
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 194
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v6, Lcom/miui/gallery/util/CryptoUtil;->sAesIv:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    .line 195
    invoke-virtual {v4, v6, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196
    invoke-virtual {v3, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_1

    .line 214
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 217
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 218
    :goto_0
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 219
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    .line 200
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 201
    :try_start_4
    invoke-virtual {v3, p1}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v2, :cond_2

    .line 214
    :try_start_5
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v2, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto/16 :goto_4

    .line 205
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/UpdateAction;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    :try_start_7
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p1, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 p2, 0x400

    :try_start_8
    new-array p2, p2, [B

    .line 209
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 210
    invoke-virtual {v2, p2, v1, v4}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 p2, 0x1

    .line 214
    :try_start_9
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 217
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 218
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return p2

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object p1, p2

    move-object v2, p1

    move-object p2, p0

    move-object p0, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 192
    :try_start_a
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_4

    :catchall_7
    move-exception p0

    move-object p1, p2

    move-object v2, p1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p1, p2

    move-object v2, p1

    .line 215
    :goto_4
    :try_start_c
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 217
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 218
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_8
    move-exception p0

    .line 217
    :goto_5
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 218
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 220
    throw p0

    :cond_5
    :goto_6
    return v1
.end method

.method public static decryptFileHeader(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 320
    array-length v3, v1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v3, "CryptoUtil"

    const-string v5, "decryptFileHeader"

    .line 333
    invoke-static {v3, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5

    const/4 v6, 0x0

    .line 335
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/miui/gallery/util/ExtraTextUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 336
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v8, p0

    .line 340
    invoke-virtual {v5, v8}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v8

    .line 341
    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_d

    .line 344
    :cond_2
    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 345
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 346
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v10

    .line 347
    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v11, :cond_3

    .line 404
    :try_start_3
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_10

    .line 350
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/UpdateAction;->openReadWriteParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 351
    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 352
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 353
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 354
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-object v13, v12

    move-wide/from16 v19, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v19

    move-object/from16 v18, v6

    .line 355
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v16, v5

    move-wide/from16 v4, v19

    cmp-long v17, v13, v4

    if-eqz v17, :cond_4

    :try_start_8
    const-string v0, "transfer error, expect count %s, actual count %s"

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    :try_start_9
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v16

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v6, v8

    move-object/from16 v4, v16

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_1
    move-object v2, v6

    move-object v6, v8

    move-object/from16 v4, v16

    goto/16 :goto_e

    .line 360
    :cond_4
    :try_start_a
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/miui/gallery/util/CryptoUtil;->getEncryptedHeaderSize(J)I

    move-result v13

    .line 362
    new-array v14, v13, [B

    .line 363
    invoke-virtual {v9, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v3

    int-to-long v2, v15

    int-to-long v0, v13

    :try_start_b
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    :try_start_c
    const-string v0, "read encrypted header bytes error"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v1, v18

    .line 364
    :try_start_d
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 404
    :try_start_e
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1

    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    .line 367
    :try_start_f
    invoke-static {v14, v0}, Lcom/miui/gallery/util/CryptoUtil;->decrypt([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 368
    array-length v2, v0

    if-eq v2, v13, :cond_6

    goto/16 :goto_3

    .line 373
    :cond_6
    array-length v2, v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-ne v2, v4, :cond_9

    const/16 v2, 0xf

    move v4, v2

    :goto_2
    if-ltz v4, :cond_7

    .line 375
    :try_start_10
    aget-byte v5, v0, v4

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    const-string v0, "Encrypted file is malformed."

    .line 379
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 404
    :try_start_11
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :cond_8
    if-ge v4, v2, :cond_9

    add-int/lit8 v13, v4, 0x1

    .line 383
    :try_start_12
    new-array v2, v13, [B

    const/4 v4, 0x0

    .line 384
    invoke-static {v0, v4, v2, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    int-to-long v4, v13

    .line 386
    invoke-virtual {v6, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 389
    :cond_9
    :try_start_13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v0, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eq v0, v13, :cond_a

    :try_start_14
    const-string/jumbo v0, "write decrypted header bytes error"

    .line 390
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 404
    :try_start_15
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    .line 393
    :cond_a
    :try_start_16
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/miui/gallery/util/ExtraTextUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 394
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v4, v16

    :try_start_17
    invoke-virtual {v4, v0, v2}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-nez v0, :cond_b

    .line 402
    :try_start_18
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 404
    :cond_b
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 411
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v0

    :cond_c
    move-object/from16 v4, v16

    .line 404
    :try_start_19
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 411
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    :cond_d
    :goto_3
    move-object/from16 v4, v16

    :try_start_1a
    const-string v0, "decrypt header bytes error"

    .line 369
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 404
    :try_start_1b
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 411
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v1, v18

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v3

    :goto_4
    move-object/from16 v4, v16

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v5

    :goto_5
    move-object v2, v6

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    :goto_6
    move-object v2, v6

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v4, v5

    move-object v2, v6

    move-object v12, v2

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v2, v6

    move-object v12, v2

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v4, v5

    move-object v2, v6

    move-object v11, v2

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v2, v6

    move-object v11, v2

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v4, v5

    move-object v2, v6

    move-object v10, v2

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v2, v6

    move-object v10, v2

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v4, v5

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    :goto_7
    move-object v11, v10

    :goto_8
    move-object v12, v11

    :goto_9
    move-object v6, v8

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    :goto_a
    move-object v11, v10

    :goto_b
    move-object v12, v11

    :goto_c
    move-object v6, v8

    goto :goto_e

    :cond_e
    :goto_d
    move-object v4, v5

    .line 404
    :try_start_1c
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 411
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :catchall_a
    move-exception v0

    move-object v4, v5

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 398
    :goto_e
    :try_start_1d
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 404
    :try_start_1e
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v4, :cond_f

    .line 411
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_f
    const/4 v1, 0x0

    return v1

    :catchall_b
    move-exception v0

    .line 404
    :goto_f
    :try_start_1f
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 409
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 410
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    :goto_10
    if-eqz v4, :cond_10

    .line 333
    :try_start_20
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_11
    throw v1

    :cond_11
    :goto_12
    move v1, v2

    return v1
.end method

.method public static encrypt([B[B)[B
    .locals 5

    const-string v0, "CryptoUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 57
    array-length v2, p1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/miui/gallery/util/CryptoUtil;->sAesIv:[B

    invoke-direct {p1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v3, "AES/CTR/NoPadding"

    .line 65
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 75
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 73
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 71
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p0

    .line 69
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "CryptoUtil"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 130
    array-length v2, p2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    .line 134
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 135
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/miui/gallery/util/CryptoUtil;->sAesIv:[B

    invoke-direct {p2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "encryptFile"

    .line 140
    invoke-static {v0, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v5, "AES/CTR/NoPadding"

    .line 141
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x1

    .line 142
    invoke-virtual {v5, v6, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    invoke-virtual {v4, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 149
    :try_start_2
    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, p0, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    invoke-virtual {v4, p1}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "encryptFile => insert desFile[%s] fail"

    .line 152
    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :try_start_4
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 169
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    goto :goto_4

    .line 155
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/UpdateAction;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 158
    :goto_0
    invoke-virtual {p2, p1}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    .line 159
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :try_start_6
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 169
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v6

    :catchall_1
    move-exception p1

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_7
    const-string p1, "encryptFile => query srcFile[%s] fail"

    .line 145
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :try_start_8
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    :goto_2
    if-eqz v4, :cond_5

    .line 140
    :try_start_9
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_5
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    .line 164
    :goto_4
    :try_start_b
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 167
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 168
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 169
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_6
    move-exception p1

    .line 167
    :goto_5
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 168
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 169
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 170
    throw p1

    :cond_6
    :goto_6
    return v1
.end method

.method public static encryptFileHeader(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 233
    array-length v4, v2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "CryptoUtil"

    const-string v5, "encryptFileHeader"

    .line 246
    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5

    const/4 v6, 0x0

    .line 248
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/miui/gallery/util/ExtraTextUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 249
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_0
    invoke-virtual {v5, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_9

    .line 258
    :cond_2
    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 259
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 260
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v0, "encryptFileHeader => insert desFile[%s] fail"

    .line 262
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 301
    :try_start_3
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    .line 265
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/UpdateAction;->openReadWriteParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-object/from16 v12, v18

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-object/from16 v17, v6

    .line 270
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v12

    move-wide/from16 v14, v19

    cmp-long v0, v12, v14

    if-eqz v0, :cond_4

    const-string v0, "transfer error, expect count %s, actual count %s"

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    :try_start_8
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    .line 275
    :cond_4
    :try_start_9
    invoke-static {v14, v15}, Lcom/miui/gallery/util/CryptoUtil;->getEncryptedHeaderSize(J)I

    move-result v0

    .line 276
    new-array v12, v0, [B

    .line 277
    invoke-virtual {v9, v12}, Ljava/io/FileInputStream;->read([B)I

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v4

    int-to-long v3, v13

    int-to-long v1, v0

    :try_start_a
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5

    const-string v0, "read header bytes error"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v1, v17

    .line 278
    :try_start_b
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    :try_start_c
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v1, v17

    .line 281
    :try_start_d
    invoke-static {v12, v2}, Lcom/miui/gallery/util/CryptoUtil;->encrypt([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_a

    .line 282
    array-length v3, v2

    if-eq v3, v0, :cond_6

    goto/16 :goto_1

    .line 286
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    if-eq v2, v0, :cond_7

    const-string/jumbo v0, "write encrypted header bytes error"

    .line 287
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 301
    :try_start_e
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    .line 290
    :cond_7
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/miui/gallery/util/ExtraTextUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 291
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v0, :cond_8

    .line 299
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 301
    :cond_8
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v0

    .line 301
    :cond_9
    :try_start_11
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_1
    :try_start_12
    const-string v0, "encrypt header bytes error"

    .line 283
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 301
    :try_start_13
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v4

    :goto_2
    move-object v2, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object/from16 v18, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object/from16 v18, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v11, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v10, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v10, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    :goto_3
    move-object v11, v10

    :goto_4
    move-object/from16 v18, v11

    :goto_5
    move-object v6, v8

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    :goto_6
    move-object v11, v10

    :goto_7
    move-object/from16 v18, v11

    :goto_8
    move-object v6, v8

    goto :goto_b

    :cond_b
    :goto_9
    move-object v1, v4

    :try_start_14
    const-string v2, "encryptFileHeader => query srcFile[%s] fail"

    .line 255
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 301
    :try_start_15
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v1, 0x0

    return v1

    :catch_7
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v18, v11

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v1, v4

    :goto_a
    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v18, v11

    .line 295
    :goto_b
    :try_start_16
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 301
    :try_start_17
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v5, :cond_c

    .line 308
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_c
    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    .line 301
    :goto_c
    :try_start_18
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 307
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_d

    .line 246
    :try_start_19
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    throw v1

    :cond_e
    :goto_e
    move v1, v3

    return v1
.end method

.method public static getCipher([BI)Ljavax/crypto/Cipher;
    .locals 4

    const-string v0, "CryptoUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 423
    array-length v2, p0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 428
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/miui/gallery/util/CryptoUtil;->sAesIv:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v3, "AES/CTR/NoPadding"

    .line 431
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 432
    invoke-virtual {v1, p1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 440
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 438
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 436
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 434
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getDecryptCipherInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 479
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 481
    new-instance p1, Ljavax/crypto/CipherInputStream;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/miui/gallery/util/CryptoUtil;->getCipher([BI)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static getDecryptCipherInputStream(Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "CryptoUtil"

    const-string v1, "getDecryptCipherInputStream"

    .line 468
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 469
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p0

    .line 470
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 472
    new-instance v1, Ljavax/crypto/CipherInputStream;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CryptoUtil;->getCipher([BI)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    .line 475
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 468
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static getDecryptCipherInputStream(Ljava/io/InputStream;[B)Ljavax/crypto/CipherInputStream;
    .locals 2

    .line 464
    new-instance v0, Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/miui/gallery/util/CryptoUtil;->getCipher([BI)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static getEncryptedHeaderSize(J)I
    .locals 2

    const-wide/16 v0, 0x400

    .line 417
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    const/16 p1, 0x10

    .line 416
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
