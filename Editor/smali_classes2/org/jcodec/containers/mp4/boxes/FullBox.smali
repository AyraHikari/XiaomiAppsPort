.class public abstract Lorg/jcodec/containers/mp4/boxes/FullBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public flags:I

.field public version:B


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lbp/a;)V

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    shl-int/lit8 v0, v0, 0x18

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    return p0
.end method

.method public getVersion()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    iput-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 3
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    return-void
.end method

.method public setVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    return-void
.end method
