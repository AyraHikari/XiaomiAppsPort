.class public Lcom/xiaomi/mediatranscode/GlesUtil;
.super Ljava/lang/Object;
.source "GlesUtil.java"


# static fields
.field private static PQLut:[F = null

.field private static TAG:Ljava/lang/String; = "GlesUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mediatranscode/GlesUtil;->PQLut:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindFrameBuffer(II)V
    .locals 3

    const v0, 0x8d40

    .line 295
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 296
    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public static bindFrameRender(IIII)V
    .locals 2

    const v0, 0x8d40

    .line 286
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const p0, 0x8d41

    .line 287
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 288
    invoke-static {p0, v1, p2, p3}, Landroid/opengl/GLES30;->glRenderbufferStorage(IIII)V

    const p2, 0x8d00

    .line 289
    invoke-static {v0, p2, p0, p1}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    const/4 p1, 0x0

    .line 290
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    .line 291
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindFrameTexture(II)V
    .locals 3

    const v0, 0x8d40

    .line 277
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/16 p0, 0xde1

    .line 278
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const v1, 0x8ce0

    const/4 v2, 0x0

    .line 279
    invoke-static {v0, v1, p0, p1, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 280
    invoke-static {p0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 281
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 282
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    return-void
.end method

.method public static checkError()V
    .locals 2

    .line 101
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkFrameBufferError()V
    .locals 4

    const v0, 0x8d40

    .line 93
    invoke-static {v0}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFrameBuffer error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createCameraTexture(Z)I
    .locals 7

    const-string v0, "createCameraTexture"

    .line 137
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 140
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.os.Build.MODEL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCameraTexture: glGenTextures is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const v0, 0x46180400    # 9729.0f

    const/16 v5, 0x2801

    if-eqz p0, :cond_0

    const/high16 p0, 0x46180000    # 9728.0f

    .line 145
    invoke-static {v3, v5, p0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v6, "redmi note 5a"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " we use gl_linear"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 149
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_1
    const p0, 0x461c0c00    # 9987.0f

    .line 151
    invoke-static {v3, v5, p0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    :goto_0
    const/16 p0, 0x2800

    .line 155
    invoke-static {v3, p0, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v0, 0x812f

    .line 156
    invoke-static {v3, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 157
    invoke-static {v3, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 158
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 159
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    .line 160
    aget p0, v1, v2

    return p0
.end method

.method public static createFrameBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 125
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    .line 126
    aget v0, v1, v2

    return v0
.end method

.method public static createFrameTexture(IIZ)I
    .locals 14

    const/4 v0, -0x1

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    .line 206
    invoke-static {v1, v10, v11}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 207
    aget v1, v10, v11

    if-nez v1, :cond_1

    const-string v1, "createFrameTexture: glGenTextures is 0"

    .line 208
    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    return v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.os.Build.MODEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 213
    aget v0, v10, v11

    const/16 v13, 0xde1

    invoke-static {v13, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p0

    move v5, p1

    .line 214
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 216
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 218
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2601

    const/16 v1, 0x2801

    if-eqz p2, :cond_2

    const/16 v2, 0x2600

    .line 221
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redmi note 5a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " we use gl_linear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 225
    invoke-static {v13, v1, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x2703

    .line 227
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_0
    const/16 v1, 0x2800

    .line 231
    invoke-static {v13, v1, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 232
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    .line 233
    aget v0, v10, v11

    return v0

    :cond_4
    :goto_1
    const-string v1, "createOutputTexture: width or height is 0"

    .line 202
    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    return v0
.end method

.method public static createLutTexture()I
    .locals 13

    const-string v0, "createLutTexture"

    .line 164
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 167
    aget v0, v1, v2

    if-nez v0, :cond_0

    const-string v0, "createFrameTexture: glGenTextures is 0"

    .line 168
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.os.Build.MODEL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createLutTexture: glGenTextures is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 175
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 176
    sget-object v0, Lcom/xiaomi/mediatranscode/GlesUtil;->PQLut:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1906

    const/16 v7, 0x100

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1906

    const/16 v11, 0x1406

    .line 178
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 179
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 181
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 183
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 185
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 187
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 190
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 195
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    .line 196
    aget v0, v1, v2

    return v0
.end method

.method public static createPixelsBuffer(II)I
    .locals 1

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 109
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    .line 110
    aget p0, p1, v0

    return p0
.end method

.method public static createPixelsBuffers([III)V
    .locals 6

    .line 114
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    move v0, v1

    .line 115
    :goto_0
    array-length v2, p0

    const v3, 0x88eb

    if-ge v0, v2, :cond_0

    .line 116
    aget v2, p0, v0

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    const v5, 0x88e9

    .line 117
    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    .line 58
    invoke-static {v0, p0}, Lcom/xiaomi/mediatranscode/GlesUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    .line 59
    invoke-static {v0, p1}, Lcom/xiaomi/mediatranscode/GlesUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 60
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v0

    .line 61
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 62
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 63
    invoke-static {v0}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 66
    aget v2, v2, v4

    if-eq v2, v1, :cond_0

    const-string p0, "createProgam: link error"

    .line 67
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createProgam: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    return v4

    .line 72
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 73
    invoke-static {p1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    return v0
.end method

.method public static createRenderBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    .line 132
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->checkError()V

    .line 133
    aget v0, v1, v2

    return v0
.end method

.method public static deleteFrameBuffer(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 304
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    new-array p0, v0, [I

    aput p1, p0, v2

    .line 305
    invoke-static {v0, p0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static loadBitmapTexture(Landroid/content/Context;I)I
    .locals 0

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "loadBitmapTexture:bitmap is null"

    .line 268
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 271
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/GlesUtil;->loadBitmapTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return p1
.end method

.method public static loadBitmapTexture(Landroid/graphics/Bitmap;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 239
    aget v0, v1, v2

    if-nez v0, :cond_0

    const-string p0, "loadBitmapTexture: glGenTextures is 0"

    .line 240
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 244
    :cond_0
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 246
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "redmi note 5a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x46180400    # 9729.0f

    const/16 v6, 0x2801

    if-eqz v4, :cond_1

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " we use gl_linear"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 248
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_1
    const v0, 0x461c0c00    # 9987.0f

    .line 250
    invoke-static {v3, v6, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    :goto_0
    const/16 v0, 0x2800

    .line 253
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 255
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 257
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 259
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 260
    invoke-static {v3}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 261
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 262
    aget p0, v1, v2

    return p0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 2

    .line 78
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    .line 79
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 80
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 83
    aget p1, p1, v1

    if-nez p1, :cond_0

    const-string p1, "loadShader: compiler error"

    .line 84
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadShader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    return v1

    :cond_0
    return p0
.end method

.method public static unBindFrameBuffer()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 300
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method
