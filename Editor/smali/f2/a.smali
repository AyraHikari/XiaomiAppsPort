.class public final Lf2/a;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final j:Ljava/nio/ByteOrder;

.field public static final k:Ljava/nio/ByteOrder;


# instance fields
.field public final d:Ljava/io/DataInputStream;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/nio/ByteOrder;

.field public final h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lf2/a;->j:Ljava/nio/ByteOrder;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lf2/a;->k:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    .line 3
    iput-object p1, p0, Lf2/a;->f:Ljava/io/InputStream;

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, Lf2/a;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lf2/a;->i:I

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 8
    iput-object p2, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    return p0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Lf2/a;->i:I

    iget v1, p0, Lf2/a;->h:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lf2/a;->i:I

    .line 3
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 5
    iget p2, p0, Lf2/a;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lf2/a;->i:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 2

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget v1, p0, Lf2/a;->h:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    move-result p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/a;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .locals 2

    .line 6
    iget v0, p0, Lf2/a;->i:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lf2/a;->i:I

    .line 7
    iget v1, p0, Lf2/a;->h:I

    if-gt v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget v1, p0, Lf2/a;->h:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget v1, p0, Lf2/a;->h:I

    if-gt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 5
    iget-object v2, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6
    iget-object v3, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    .line 7
    iget-object v4, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    sget-object v5, Lf2/a;->j:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 p0, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    .line 8
    :cond_0
    sget-object v5, Lf2/a;->k:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    add-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v3

    return p0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    const-string p0, "ByteOrderedDataInputStream"

    const-string v0, "Currently unsupported"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public readLong()J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lf2/a;->i:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lf2/a;->i:I

    .line 2
    iget v3, v0, Lf2/a;->h:I

    if-gt v1, v3, :cond_3

    .line 3
    iget-object v1, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 4
    iget-object v3, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 5
    iget-object v4, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6
    iget-object v5, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 7
    iget-object v6, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 8
    iget-object v7, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 9
    iget-object v8, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 10
    iget-object v9, v0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    .line 11
    iget-object v10, v0, Lf2/a;->g:Ljava/nio/ByteOrder;

    sget-object v11, Lf2/a;->j:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    add-long/2addr v9, v2

    int-to-long v0, v1

    add-long/2addr v9, v0

    return-wide v9

    :cond_0
    move v2, v3

    .line 12
    sget-object v3, Lf2/a;->k:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_1

    int-to-long v0, v1

    shl-long v0, v0, v17

    int-to-long v2, v2

    shl-long v2, v2, v16

    add-long/2addr v0, v2

    int-to-long v2, v4

    shl-long/2addr v2, v15

    add-long/2addr v0, v2

    int-to-long v2, v5

    shl-long/2addr v2, v14

    add-long/2addr v0, v2

    int-to-long v2, v6

    shl-long/2addr v2, v13

    add-long/2addr v0, v2

    int-to-long v2, v7

    shl-long/2addr v2, v12

    add-long/2addr v0, v2

    int-to-long v2, v8

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v9

    add-long/2addr v0, v2

    return-wide v0

    .line 13
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf2/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget v1, p0, Lf2/a;->h:I

    if-gt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 5
    iget-object v2, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    sget-object v3, Lf2/a;->j:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    return p0

    .line 6
    :cond_0
    sget-object v3, Lf2/a;->k:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget-object p0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lf2/a;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/a;->i:I

    .line 2
    iget v1, p0, Lf2/a;->h:I

    if-gt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 5
    iget-object v2, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    sget-object v3, Lf2/a;->j:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    return p0

    .line 6
    :cond_0
    sget-object v3, Lf2/a;->k:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    return p0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf2/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public skipBytes(I)I
    .locals 3

    .line 1
    iget v0, p0, Lf2/a;->h:I

    iget v1, p0, Lf2/a;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lf2/a;->d:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lf2/a;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf2/a;->i:I

    return v0
.end method
