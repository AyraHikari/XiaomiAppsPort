.class public Lorg/jcodec/containers/mp4/boxes/MhdrBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FOURCC:Ljava/lang/String; = "mhdr"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lbp/a;)V

    return-void
.end method

.method public static createMhdrBox([B)Lorg/jcodec/containers/mp4/boxes/MhdrBox;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;

    const-string v1, "mhdr"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbp/a;->a(Ljava/lang/String;J)Lbp/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;-><init>(Lbp/a;)V

    .line 2
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->data:[B

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "mhdr"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->data:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->data:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->data:[B

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzo/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lzo/b;->h(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->data:[B

    return-void
.end method
