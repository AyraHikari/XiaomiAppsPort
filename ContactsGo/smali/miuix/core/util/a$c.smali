.class Lmiuix/core/util/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/core/util/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    iget-object p1, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getFilePointer()J
    .locals 2

    iget-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    return-wide v0
.end method

.method public readBoolean()Z
    .locals 4

    iget-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 4

    iget-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v2, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-char v3, v0

    :cond_0
    return v3
.end method

.method public readDouble()D
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readFloat()F
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 4

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lmiuix/core/util/a$c;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmiuix/core/util/a$c;->c:J

    return-void
.end method

.method public readInt()I
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v2, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int v3, v0, v1

    :cond_0
    return v3
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v2, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x6

    aget-byte v4, v1, v4

    shl-int/lit8 v0, v4, 0x8

    int-to-long v4, v0

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v4, v0

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v6, 0xff00000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    const-wide v6, 0xff0000000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    const-wide/high16 v6, 0xff000000000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public readShort()S
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v2, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v3, v0

    :cond_0
    return v3
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readUnsignedByte()I
    .locals 4

    iget-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmiuix/core/util/a$c;->c:J

    iget-object v2, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v3, v0

    :cond_0
    return v3
.end method

.method public seek(J)V
    .locals 2

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iput-wide p1, p0, Lmiuix/core/util/a$c;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Skip failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipBytes(I)I
    .locals 4

    iget-object v0, p0, Lmiuix/core/util/a$c;->b:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int p1, v0

    iget-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/core/util/a$c;->c:J

    return p1
.end method
