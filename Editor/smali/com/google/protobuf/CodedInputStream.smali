.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder;,
        Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff


# instance fields
.field public recursionDepth:I

.field public recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field public sizeLimit:I

.field public wrapper:Lcom/google/protobuf/CodedInputStreamReader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Lcom/google/protobuf/CodedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {v0, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 13
    :cond_3
    new-instance p1, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {p1, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;
    .locals 3

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 22
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .locals 2

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .locals 7

    .line 16
    new-instance v6, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V

    .line 17
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public final discardUnknownFields()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    return v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSizeLimit(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    return v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size limit cannot be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shouldDiscardUnknownFields()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return p0
.end method

.method public abstract skipField(I)Z
.end method

.method public abstract skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract skipMessage()V
.end method

.method public abstract skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
.end method

.method public abstract skipRawBytes(I)V
.end method

.method public final unsetDiscardUnknownFields()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method
