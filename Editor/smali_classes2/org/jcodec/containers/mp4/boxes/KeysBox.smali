.class public Lorg/jcodec/containers/mp4/boxes/KeysBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/KeysBox$a;
    }
.end annotation


# static fields
.field private static final FOURCC:Ljava/lang/String; = "keys"


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lbp/a;)V

    .line 2
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/a;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/KeysBox$a;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/KeysBox$a;-><init>()V

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/a;-><init>(Lap/c;)V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lap/e;

    return-void
.end method

.method public static createKeysBox()Lorg/jcodec/containers/mp4/boxes/KeysBox;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/KeysBox;

    const-string v1, "keys"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbp/a;->a(Ljava/lang/String;J)Lbp/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/KeysBox;-><init>(Lbp/a;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "keys"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->doWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->estimateSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method
