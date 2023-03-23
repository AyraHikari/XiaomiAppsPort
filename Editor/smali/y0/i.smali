.class public Ly0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:I

.field public final f:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    .line 2
    iput v0, p0, Ly0/i;->d:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Ly0/i;->f:Ljava/nio/channels/FileChannel;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File is null or does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public final a(Ly0/d;JJ)J
    .locals 8

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long p0, v0, p2

    if-gez p0, :cond_1

    .line 1
    invoke-virtual {p1, v0, v1}, Ly0/d;->b(J)Ly0/e;

    move-result-object p0

    .line 2
    iget-wide v2, p0, Ly0/e;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, p0, Ly0/e;->c:J

    cmp-long v6, v2, p4

    if-gtz v6, :cond_0

    iget-wide v6, p0, Ly0/e;->d:J

    add-long/2addr v6, v2

    cmp-long v6, p4, v6

    if-gtz v6, :cond_0

    sub-long/2addr p4, v2

    .line 4
    iget-wide p0, p0, Ly0/e;->b:J

    add-long/2addr p4, p0

    return-wide p4

    :cond_0
    add-long/2addr v0, v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not map vma to file offset!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ly0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/i;->f:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ly0/i;->A(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const-wide/32 v3, 0x464c457f

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x4

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ly0/i;->j(Ljava/nio/ByteBuffer;J)S

    move-result v1

    const-wide/16 v2, 0x5

    .line 6
    invoke-virtual {p0, v0, v2, v3}, Ly0/i;->j(Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 7
    new-instance v1, Ly0/g;

    invoke-direct {v1, v0, p0}, Ly0/g;-><init>(ZLy0/i;)V

    return-object v1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 8
    new-instance v1, Ly0/h;

    invoke-direct {v1, v0, p0}, Ly0/h;-><init>(ZLy0/i;)V

    return-object v1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid class type!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ELF Magic!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ly0/i;->f:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly0/i;->b()Ly0/d;

    move-result-object v3

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 5
    iget-boolean v0, v3, Ly0/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, v3, Ly0/d;->f:I

    int-to-long v4, v0

    const-wide/32 v9, 0xffff

    cmp-long v0, v4, v9

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v3, v9}, Ly0/d;->c(I)Ly0/f;

    move-result-object v0

    .line 8
    iget-wide v4, v0, Ly0/f;->a:J

    :cond_1
    move-wide v10, v1

    :goto_1
    cmp-long v0, v10, v4

    const-wide/16 v12, 0x1

    if-gez v0, :cond_3

    .line 9
    invoke-virtual {v3, v10, v11}, Ly0/d;->b(J)Ly0/e;

    move-result-object v0

    .line 10
    iget-wide v14, v0, Ly0/e;->a:J

    const-wide/16 v16, 0x2

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    .line 11
    iget-wide v10, v0, Ly0/e;->b:J

    goto :goto_2

    :cond_2
    add-long/2addr v10, v12

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_2
    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    .line 12
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide v15, v1

    .line 14
    :goto_3
    invoke-virtual {v3, v10, v11, v9}, Ly0/d;->a(JI)Ly0/c;

    move-result-object v0

    .line 15
    iget-wide v1, v0, Ly0/c;->a:J

    cmp-long v19, v1, v12

    if-nez v19, :cond_5

    .line 16
    iget-wide v1, v0, Ly0/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-wide/16 v19, 0x5

    cmp-long v1, v1, v19

    if-nez v1, :cond_6

    .line 17
    iget-wide v1, v0, Ly0/c;->b:J

    move-wide v15, v1

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 18
    iget-wide v0, v0, Ly0/c;->a:J

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-nez v0, :cond_9

    cmp-long v0, v15, v17

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v15

    .line 19
    invoke-virtual/range {v0 .. v5}, Ly0/i;->a(Ly0/d;JJ)J

    move-result-wide v0

    .line 20
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v6, v8, v3, v4}, Ly0/i;->v(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v7

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "String table offset not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 v1, v17

    goto :goto_3
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->f:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;JI)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p4

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 3
    iget-object v3, p0, Ly0/i;->f:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;J)S
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public k(Ljava/nio/ByteBuffer;J)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public u(Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public v(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ly0/i;->j(Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
