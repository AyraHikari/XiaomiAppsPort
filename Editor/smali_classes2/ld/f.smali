.class public Lld/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lap/f;->c(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lld/f;->a(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lld/f;->c(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z
    .locals 5

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->getData()[B

    move-result-object p0

    const-string v0, "dovi"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method
