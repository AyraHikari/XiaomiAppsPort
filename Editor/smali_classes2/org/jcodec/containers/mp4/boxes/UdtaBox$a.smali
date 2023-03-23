.class public Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lap/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/boxes/UdtaBox;->setFactory(Lap/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap/e;

.field public final synthetic b:Lorg/jcodec/containers/mp4/boxes/UdtaBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/UdtaBox;Lap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->b:Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    iput-object p2, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lap/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp/a;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;-><init>(Lbp/a;)V

    .line 3
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lap/e;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lap/e;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lap/e;

    invoke-interface {p0, p1}, Lap/e;->a(Lbp/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
