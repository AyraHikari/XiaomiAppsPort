.class public Lap/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lbp/a;Lap/e;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Lap/e;->a(Lbp/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lbp/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    const-wide/16 p1, 0x8

    const-string v0, "free"

    invoke-static {v0, p1, p2}, Lbp/a;->a(Ljava/lang/String;J)Lbp/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$a;-><init>(Lbp/a;)V

    return-object p0
.end method
