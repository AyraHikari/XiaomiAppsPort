.class public Lorg/jcodec/containers/mp4/boxes/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final FOURCC_FREE:[B


# instance fields
.field public fourcc:Ljava/lang/String;

.field public lng:Z

.field public size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/Header;->FOURCC_FREE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    return-void
.end method

.method public static createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 33
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 34
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-object v0
.end method

.method public static estimateHeaderSize(I)I
    .locals 5

    const/16 v0, 0x8

    add-int/2addr p0, v0

    int-to-long v1, p0

    const-wide v3, 0x100000000L

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public static newHeader(Ljava/lang/String;JZ)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 39
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 40
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 41
    iput-boolean p3, v0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    return-object v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v5, :cond_4

    const-wide/16 v6, 0x8

    cmp-long v0, v2, v6

    const-wide/16 v6, 0x1

    if-gez v0, :cond_1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p0, v5}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    const/4 v4, 0x1

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {v0, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;->newHeader(Ljava/lang/String;JZ)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 143
    :cond_2
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 144
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 145
    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 147
    :cond_3
    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBodySize()J
    .locals 4

    .line 94
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public headerSize()J
    .locals 4

    .line 74
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    :goto_1
    return-wide v0
.end method

.method public setBodySize(I)V
    .locals 4

    int-to-long v0, p1

    .line 98
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 102
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    array-length v1, v0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/Header;->FOURCC_FREE:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    :goto_1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
