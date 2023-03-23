.class public Lorg/jcodec/containers/mp4/BoxUtil;
.super Ljava/lang/Object;
.source "BoxUtil.java"


# direct methods
.method public static parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/IBoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    .line 11
    invoke-interface {p2, p1}, Lorg/jcodec/containers/mp4/IBoxFactory;->newBox(Lorg/jcodec/containers/mp4/boxes/Header;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 14
    invoke-virtual {p2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    .line 17
    :cond_0
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    const-wide/16 p1, 0x8

    const-string v0, "free"

    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object p0
.end method
