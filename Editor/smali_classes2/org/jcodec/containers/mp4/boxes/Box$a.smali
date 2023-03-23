.class public Lorg/jcodec/containers/mp4/boxes/Box$a;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lbp/a;)V

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lzo/b;->j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public estimateSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {p0}, Lbp/a;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {v0}, Lbp/a;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lzo/b;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
