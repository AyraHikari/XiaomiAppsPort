.class public Lorg/jcodec/containers/mp4/boxes/MovieBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lbp/a;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "moov"

    return-object v0
.end method
