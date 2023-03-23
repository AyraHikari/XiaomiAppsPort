.class public Lorg/jcodec/containers/mp4/boxes/KeysBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "KeysBox.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/KeysBox$LocalBoxes;
    }
.end annotation


# static fields
.field private static final FOURCC:Ljava/lang/String; = "keys"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 28
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SimpleBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/KeysBox$LocalBoxes;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/KeysBox$LocalBoxes;-><init>()V

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/SimpleBoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    return-void
.end method

.method public static createKeysBox()Lorg/jcodec/containers/mp4/boxes/KeysBox;
    .locals 4

    .line 32
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/KeysBox;

    const-string v1, "keys"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/KeysBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

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

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->doWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public estimateSize()I
    .locals 1

    .line 53
    invoke-super {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->estimateSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method
