.class public Lorg/jcodec/containers/mp4/boxes/UdtaBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FOURCC:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lbp/a;)V

    return-void
.end method

.method public static createUdtaBox()Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbp/a;->a(Ljava/lang/String;J)Lbp/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;-><init>(Lbp/a;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public meta()Lorg/jcodec/containers/mp4/boxes/MetaBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    return-object p0
.end method

.method public setFactory(Lap/e;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;-><init>(Lorg/jcodec/containers/mp4/boxes/UdtaBox;Lap/e;)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lap/e;

    return-void
.end method
