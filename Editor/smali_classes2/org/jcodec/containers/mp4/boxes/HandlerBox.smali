.class public Lorg/jcodec/containers/mp4/boxes/HandlerBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private componentFlags:I

.field private componentFlagsMask:I

.field private componentManufacturer:Ljava/lang/String;

.field private componentName:Ljava/lang/String;

.field private componentSubType:Ljava/lang/String;

.field private componentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lbp/a;)V

    return-void
.end method

.method public static createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    new-instance v1, Lbp/a;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbp/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Lbp/a;)V

    .line 2
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 5
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 6
    iput p4, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    const-string p0, ""

    .line 7
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "hdlr"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    invoke-static {v0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    invoke-static {v0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    invoke-static {v0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    invoke-static {v0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    invoke-static {v1}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lzo/b;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lzo/b;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lzo/b;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lzo/b;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    return-void
.end method
