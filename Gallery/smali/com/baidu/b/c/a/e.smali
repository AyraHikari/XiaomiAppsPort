.class public final Lcom/baidu/b/c/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/baidu/b/c/a/i;

.field private h:Lcom/baidu/b/c/a/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/baidu/b/c/a/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/b/c/a/e;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/b/c/a/e;->b:I

    iput v1, p0, Lcom/baidu/b/c/a/e;->c:I

    iput v1, p0, Lcom/baidu/b/c/a/e;->d:I

    iput v1, p0, Lcom/baidu/b/c/a/e;->e:I

    iput v1, p0, Lcom/baidu/b/c/a/e;->f:I

    iput-object v0, p0, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    iput-object v0, p0, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/b/c/a/e;->i:I

    iput-boolean v1, p0, Lcom/baidu/b/c/a/e;->j:Z

    iput p2, p0, Lcom/baidu/b/c/a/e;->b:I

    iput p2, p0, Lcom/baidu/b/c/a/e;->c:I

    iput p2, p0, Lcom/baidu/b/c/a/e;->f:I

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/baidu/b/c/a/e;->a:[B

    new-instance p2, Lcom/baidu/b/c/a/d;

    invoke-direct {p2, p1}, Lcom/baidu/b/c/a/d;-><init>(Lcom/baidu/b/c/a/b;)V

    iput-object p2, p0, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    new-instance p1, Lcom/baidu/b/c/a/h;

    iget p2, p0, Lcom/baidu/b/c/a/e;->b:I

    invoke-direct {p1, p2}, Lcom/baidu/b/c/a/h;-><init>(I)V

    iput-object p1, p0, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    return-void
.end method

.method private a([BI[BII)I
    .locals 8

    if-eqz p1, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/baidu/b/c/a/e;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/baidu/b/c/a/e;->c:I

    rem-int v1, p5, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    const-string p2, " bytes"

    if-eqz p1, :cond_1

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length (with padding) not multiple of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/baidu/b/c/a/e;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length not multiple of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/baidu/b/c/a/e;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/b/c/a/e;->j:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    move-object v2, p1

    move v3, p2

    move v4, p5

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/b/c/a/f;->d([BII[BI)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    move-object v3, p1

    move v4, p2

    move v5, p5

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/b/c/a/f;->c([BII[BI)V

    :goto_0
    return p5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget v0, p0, Lcom/baidu/b/c/a/e;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/b/c/a/e;->j:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/b/c/a/e;->c:I

    iget v2, p0, Lcom/baidu/b/c/a/e;->b:I

    if-eq v1, v2, :cond_3

    iget p1, p0, Lcom/baidu/b/c/a/e;->f:I

    if-ge v0, p1, :cond_2

    return p1

    :cond_2
    add-int v1, v0, v2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1

    :cond_3
    invoke-interface {p1, v0}, Lcom/baidu/b/c/a/i;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public a([BII[BI)I
    .locals 15

    move-object v6, p0

    move/from16 v0, p3

    move-object/from16 v7, p4

    iget v1, v6, Lcom/baidu/b/c/a/e;->d:I

    add-int v5, v1, v0

    iget v1, v6, Lcom/baidu/b/c/a/e;->c:I

    iget v2, v6, Lcom/baidu/b/c/a/e;->b:I

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    iget v1, v6, Lcom/baidu/b/c/a/e;->f:I

    if-ge v5, v1, :cond_0

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_0
    sub-int v1, v5, v1

    rem-int/2addr v1, v2

    sub-int v1, v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Lcom/baidu/b/c/a/i;->a(I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    if-lez v1, :cond_4

    iget v2, v6, Lcom/baidu/b/c/a/e;->b:I

    if-eq v1, v2, :cond_4

    iget-object v2, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-eqz v2, :cond_4

    iget-boolean v2, v6, Lcom/baidu/b/c/a/e;->j:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input length must be multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/baidu/b/c/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when decrypting with padded cipher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-boolean v2, v6, Lcom/baidu/b/c/a/e;->j:Z

    if-nez v2, :cond_5

    iget-object v3, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-eqz v3, :cond_5

    add-int v3, v5, v1

    move v9, v3

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v7, :cond_16

    array-length v3, v7

    sub-int v3, v3, p5

    const-string v10, " bytes needed"

    const-string v11, " bytes given, "

    const-string v12, "Output buffer too short: "

    if-eqz v2, :cond_6

    iget-object v4, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-nez v4, :cond_7

    :cond_6
    if-lt v3, v9, :cond_15

    :cond_7
    if-eqz v2, :cond_8

    iget v4, v6, Lcom/baidu/b/c/a/e;->b:I

    sub-int v4, v9, v4

    if-lt v3, v4, :cond_15

    :cond_8
    iget v4, v6, Lcom/baidu/b/c/a/e;->d:I

    if-nez v4, :cond_a

    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_a
    :goto_3
    new-array v2, v9, [B

    if-eqz v4, :cond_b

    iget-object v13, v6, Lcom/baidu/b/c/a/e;->a:[B

    invoke-static {v13, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz v0, :cond_c

    iget v4, v6, Lcom/baidu/b/c/a/e;->d:I

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-static {v13, v14, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iget-boolean v0, v6, Lcom/baidu/b/c/a/e;->j:Z

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v5, v1}, Lcom/baidu/b/c/a/i;->a([BII)V

    :cond_d
    move-object v1, v2

    move v2, v8

    :goto_4
    iget-boolean v0, v6, Lcom/baidu/b/c/a/e;->j:Z

    if-eqz v0, :cond_12

    if-ge v3, v9, :cond_e

    iget-object v0, v6, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    invoke-virtual {v0}, Lcom/baidu/b/c/a/f;->b()V

    :cond_e
    new-array v9, v5, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/c/a/e;->a([BI[BII)I

    move-result v0

    iget-object v1, v6, Lcom/baidu/b/c/a/e;->g:Lcom/baidu/b/c/a/i;

    if-eqz v1, :cond_10

    invoke-interface {v1, v9, v8, v0}, Lcom/baidu/b/c/a/i;->b([BII)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v1, "Given final block not properly padded"

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    array-length v1, v7

    sub-int v1, v1, p5

    if-lt v1, v0, :cond_11

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_13

    add-int v2, p5, v1

    aget-byte v3, v9, v1

    aput-byte v3, v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    iget-object v1, v6, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    invoke-virtual {v1}, Lcom/baidu/b/c/a/f;->c()V

    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v7

    sub-int v3, v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v0, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/c/a/e;->a([BI[BII)I

    move-result v0

    :cond_13
    iput v8, v6, Lcom/baidu/b/c/a/e;->d:I

    iget v1, v6, Lcom/baidu/b/c/a/e;->b:I

    iput v1, v6, Lcom/baidu/b/c/a/e;->f:I

    iget v1, v6, Lcom/baidu/b/c/a/e;->i:I

    if-eqz v1, :cond_14

    iget-object v1, v6, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    invoke-virtual {v1}, Lcom/baidu/b/c/a/f;->a()V

    :cond_14
    return v0

    :cond_15
    new-instance v0, Ljavax/crypto/ShortBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string v1, "Output buffer is null"

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I[B[BLjava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/b/c/a/e;->j:Z

    iget v1, p0, Lcom/baidu/b/c/a/e;->i:I

    if-nez v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ECB mode cannot use IV"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_6

    if-nez p1, :cond_5

    if-nez p4, :cond_4

    sget-object p4, Lcom/baidu/b/c/a/c;->a:Ljava/security/SecureRandom;

    :cond_4
    iget p1, p0, Lcom/baidu/b/c/a/e;->b:I

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Parameters missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iput v0, p0, Lcom/baidu/b/c/a/e;->d:I

    iget p1, p0, Lcom/baidu/b/c/a/e;->b:I

    iput p1, p0, Lcom/baidu/b/c/a/e;->f:I

    iget-object p1, p0, Lcom/baidu/b/c/a/e;->h:Lcom/baidu/b/c/a/f;

    iget-boolean p4, p0, Lcom/baidu/b/c/a/e;->j:Z

    const-string v0, ""

    invoke-virtual {p1, p4, v0, p2, p3}, Lcom/baidu/b/c/a/f;->a(ZLjava/lang/String;[B[B)V

    return-void
.end method

.method public a([BII)[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/b/c/a/e;->a(I)I

    move-result v1

    new-array v8, v1, [B

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/b/c/a/e;->a([BII[BI)I

    move-result p1

    if-ge p1, v1, :cond_1

    new-array v0, p1, [B

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {v8, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v8, v0

    :cond_1
    return-object v8
.end method
