.class public Lap/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lzo/c;JJ)Lap/f$a;
    .locals 4

    .line 1
    invoke-interface {p1, p2, p3}, Lzo/c;->h(J)Lzo/c;

    move-wide v0, p2

    .line 2
    :goto_0
    invoke-interface {p1}, Lzo/c;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    add-long v2, p2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 3
    invoke-interface {p1, v0, v1}, Lzo/c;->h(J)Lzo/c;

    const/16 v2, 0x10

    .line 4
    invoke-static {p1, v2}, Lzo/b;->a(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lbp/a;->h(Ljava/nio/ByteBuffer;)Lbp/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance p0, Lap/f$a;

    invoke-direct {p0, v2, v0, v1}, Lap/f$a;-><init>(Lbp/a;J)V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lbp/a;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lzo/c;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lzo/c;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lzo/c;->size()J

    move-result-wide v4

    const-string v0, "moov"

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lap/f;->a(Ljava/lang/String;Lzo/c;JJ)Lap/f$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lap/f$a;->b()Lbp/a;

    move-result-object v2

    invoke-virtual {v2}, Lbp/a;->f()J

    move-result-wide v2

    .line 3
    invoke-static {v0}, Lap/f$a;->a(Lap/f$a;)J

    move-result-wide v4

    add-long v8, v4, v2

    invoke-virtual {v0}, Lap/f$a;->b()Lbp/a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/a;->e()J

    move-result-wide v4

    sub-long v10, v4, v2

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lap/f;->a(Ljava/lang/String;Lzo/c;JJ)Lap/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lap/f$a;->b()Lbp/a;

    move-result-object v2

    invoke-virtual {v2}, Lbp/a;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lap/f$a;->b()Lbp/a;

    move-result-object p0

    invoke-virtual {p0}, Lbp/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "jcodec"

    const-string v2, "box[%s] body size %d is too large."

    invoke-static {v0, v2, p1, p0}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lap/f$a;->c(Lzo/c;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lzo/b;->f(Ljava/io/File;)Lzo/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lap/f;->b(Lzo/c;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    .line 4
    :cond_1
    throw v0
.end method
