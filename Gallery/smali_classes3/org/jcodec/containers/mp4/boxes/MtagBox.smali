.class public Lorg/jcodec/containers/mp4/boxes/MtagBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "MtagBox.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FOURCC:Ljava/lang/String; = "mtag"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createMtagBox([B)Lorg/jcodec/containers/mp4/boxes/MtagBox;
    .locals 4

    .line 22
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MtagBox;

    const-string v1, "mtag"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MtagBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 23
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "mtag"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    return-void
.end method
