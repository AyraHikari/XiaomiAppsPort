.class final Lcom/google/protobuf/NioByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/NioByteString;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "NioByteString instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Invalid indices [%d, %d]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->size()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/NioByteString;

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/protobuf/NioByteString;

    iget-object p1, p1, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/NioByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public internalByteAt(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/NioByteString;->byteAt(I)B

    move-result p0

    return p0
.end method

.method public isValidUtf8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/protobuf/Utf8;->isValidUtf8(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/NioByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString$1;-><init>(Lcom/google/protobuf/NioByteString;)V

    return-object v0
.end method

.method public partialHash(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public partialIsValidUtf8(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, p0, p2, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/protobuf/NioByteString;

    invoke-direct {p1, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    throw p0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    array-length p0, v0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/protobuf/ByteBufferWriter;->write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method
