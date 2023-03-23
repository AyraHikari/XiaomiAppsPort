.class public Lorg/jcodec/containers/mp4/boxes/KeysBox$a;
.super Lap/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/KeysBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lap/c;-><init>()V

    .line 2
    iget-object p0, p0, Lap/c;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/MdtaBox;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
