.class public final Lvo/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvo/j;",
        "Lvo/x;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lvo/y;",
        "m",
        "Lei/h;",
        "close",
        "b",
        "c",
        "buffer",
        "offset",
        "i",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "source",
        "<init>",
        "(Lvo/x;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public d:B

.field public final f:Lvo/s;

.field public final g:Ljava/util/zip/Inflater;

.field public final h:Lvo/k;

.field public final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lvo/x;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvo/s;

    invoke-direct {v0, p1}, Lvo/s;-><init>(Lvo/x;)V

    iput-object v0, p0, Lvo/j;->f:Lvo/s;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lvo/j;->g:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lvo/k;

    invoke-direct {v1, v0, p1}, Lvo/k;-><init>(Lvo/e;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lvo/j;->h:Lvo/k;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lvo/j;->i:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lvo/s;->O(J)V

    .line 2
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 3
    iget-object v0, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lvo/c;->W(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 5
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 6
    iget-object v1, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvo/j;->i(Lvo/c;JJ)V

    .line 8
    :cond_1
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0}, Lvo/s;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 9
    invoke-virtual {v6, v2, v1, v0}, Lvo/j;->a(Ljava/lang/String;II)V

    .line 10
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lvo/s;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lvo/s;->O(J)V

    if-eqz v10, :cond_3

    .line 12
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 13
    iget-object v1, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lvo/j;->i(Lvo/c;JJ)V

    .line 15
    :cond_3
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 16
    iget-object v0, v0, Lvo/s;->f:Lvo/c;

    .line 17
    invoke-virtual {v0}, Lvo/c;->i0()S

    move-result v0

    int-to-long v11, v0

    .line 18
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0, v11, v12}, Lvo/s;->O(J)V

    if-eqz v10, :cond_4

    .line 19
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 20
    iget-object v1, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 21
    invoke-virtual/range {v0 .. v5}, Lvo/j;->i(Lvo/c;JJ)V

    .line 22
    :cond_4
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0, v11, v12}, Lvo/s;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0, v9}, Lvo/s;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    .line 24
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 25
    iget-object v1, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lvo/j;->i(Lvo/c;JJ)V

    .line 27
    :cond_7
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lvo/s;->skip(J)V

    goto :goto_3

    .line 28
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    if-eqz v8, :cond_d

    .line 29
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0, v9}, Lvo/s;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    .line 30
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    .line 31
    iget-object v1, v0, Lvo/s;->f:Lvo/c;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lvo/j;->i(Lvo/c;JJ)V

    .line 33
    :cond_b
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lvo/s;->skip(J)V

    goto :goto_5

    .line 34
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 35
    iget-object v0, v6, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0}, Lvo/s;->k()S

    move-result v0

    iget-object v1, v6, Lvo/j;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lvo/j;->a(Ljava/lang/String;II)V

    .line 36
    iget-object v0, v6, Lvo/j;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0}, Lvo/s;->j()I

    move-result v0

    iget-object v1, p0, Lvo/j;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {p0, v2, v0, v1}, Lvo/j;->a(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lvo/j;->f:Lvo/s;

    invoke-virtual {v0}, Lvo/s;->j()I

    move-result v0

    iget-object v1, p0, Lvo/j;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {p0, v2, v0, v1}, Lvo/j;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/j;->h:Lvo/k;

    invoke-virtual {p0}, Lvo/k;->close()V

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, p0, Lvo/j;->d:B

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvo/j;->b()V

    .line 3
    iput-byte v3, p0, Lvo/j;->d:B

    .line 4
    :cond_2
    iget-byte v0, p0, Lvo/j;->d:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lvo/j;->h:Lvo/k;

    invoke-virtual {v0, p1, p2, p3}, Lvo/k;->d(Lvo/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 7
    invoke-virtual/range {v5 .. v10}, Lvo/j;->i(Lvo/c;JJ)V

    return-wide p2

    .line 8
    :cond_3
    iput-byte v4, p0, Lvo/j;->d:B

    .line 9
    :cond_4
    iget-byte p1, p0, Lvo/j;->d:B

    if-ne p1, v4, :cond_6

    .line 10
    invoke-virtual {p0}, Lvo/j;->c()V

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lvo/j;->d:B

    .line 12
    iget-object p0, p0, Lvo/j;->f:Lvo/s;

    invoke-virtual {p0}, Lvo/s;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-wide v1

    .line 14
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lvo/c;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lvo/c;->d:Lvo/t;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget v0, p1, Lvo/t;->c:I

    iget v1, p1, Lvo/t;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lvo/t;->f:Lvo/t;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lvo/t;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lvo/t;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lvo/j;->i:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lvo/t;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lvo/t;->f:Lvo/t;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/j;->f:Lvo/s;

    invoke-virtual {p0}, Lvo/s;->m()Lvo/y;

    move-result-object p0

    return-object p0
.end method
