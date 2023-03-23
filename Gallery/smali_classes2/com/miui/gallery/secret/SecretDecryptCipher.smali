.class public Lcom/miui/gallery/secret/SecretDecryptCipher;
.super Ljava/lang/Object;
.source "SecretDecryptCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;
    }
.end annotation


# instance fields
.field public mCipher:Ljavax/crypto/Cipher;

.field public final mDecryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

.field public mDecryptedHeaderDataBuffer:[B

.field public final mEncryptedHeaderSize:I

.field public final mFileSize:J

.field public final mKey:[B


# direct methods
.method public constructor <init>([BLcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;J)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptedHeaderDataBuffer:[B

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mKey:[B

    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CryptoUtil;->getCipher([BI)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    .line 31
    iput-wide p3, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mFileSize:J

    .line 32
    invoke-static {p3, p4}, Lcom/miui/gallery/util/CryptoUtil;->getEncryptedHeaderSize(J)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mEncryptedHeaderSize:I

    return-void
.end method


# virtual methods
.method public decrypt([BIJ[BI)I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p3, p5, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    sget-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual/range {p0 .. p6}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decryptModeFull([BIJ[BI)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decryptModeHeader([BIJ[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final decryptModeFull([BIJ[BI)I
    .locals 8

    const/4 v0, -0x1

    const-string v1, "SecretDecryptCipher"

    if-ne p2, v0, :cond_0

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p5, p6}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mFileSize:J

    cmp-long p3, p3, v2

    if-nez p3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    return p1

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShortBufferException"

    .line 107
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "BadPaddingException"

    .line 104
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "IllegalBlockSizeException"

    .line 101
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final decryptModeHeader([BIJ[BI)I
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p5

    const-string v10, "SecretDecryptCipher"

    const/4 v11, -0x1

    if-ne v8, v11, :cond_0

    return v11

    :cond_0
    int-to-long v2, v8

    sub-long v2, p3, v2

    .line 121
    :try_start_0
    iget v4, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mEncryptedHeaderSize:I

    int-to-long v5, v4

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 122
    invoke-static {p1, v6, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v8

    :cond_1
    int-to-long v12, v4

    cmp-long v5, p3, v12

    if-nez v5, :cond_3

    .line 127
    iget-object v4, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptedHeaderDataBuffer:[B

    if-nez v4, :cond_2

    .line 128
    iget-object v2, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    return v0

    :cond_2
    long-to-int v0, v2

    .line 131
    invoke-static {v4, v0, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v8

    :cond_3
    int-to-long v4, v4

    cmp-long v4, p3, v4

    if-gez v4, :cond_5

    .line 137
    iget-object v4, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptedHeaderDataBuffer:[B

    if-nez v4, :cond_4

    .line 138
    iget-object v2, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    return v0

    :cond_4
    long-to-int v5, v2

    .line 141
    invoke-static {v4, v5, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_5
    iget v4, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mEncryptedHeaderSize:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    long-to-int v12, v4

    .line 147
    iget-object v4, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptedHeaderDataBuffer:[B

    if-nez v4, :cond_6

    .line 149
    iget-object v2, v1, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v12

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v2

    goto :goto_0

    :cond_6
    long-to-int v2, v2

    .line 154
    invoke-static {v4, v2, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v12

    :goto_0
    add-int v3, v2, p6

    sub-int v4, v8, v12

    .line 157
    invoke-static {p1, v12, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v12, v2, :cond_7

    const-string v0, "decrypt fail: encryptedLength[%d], decryptedLength[%d]"

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :cond_7
    return v8

    :catch_0
    move-exception v0

    const-string v2, "ShortBufferException"

    .line 170
    invoke-static {v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "BadPaddingException"

    .line 167
    invoke-static {v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "IllegalBlockSizeException"

    .line 164
    invoke-static {v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_1
    return v11
.end method

.method public fillHeaderBuffer([B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptedHeaderDataBuffer:[B

    return-void
.end method

.method public getDecryptMode()Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mDecryptMode:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    return-object v0
.end method

.method public getEncryptedHeaderSize()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mEncryptedHeaderSize:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mKey:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/util/CryptoUtil;->getCipher([BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptCipher;->mCipher:Ljavax/crypto/Cipher;

    return-void
.end method
