.class public Lap/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lbp/a;


# direct methods
.method public constructor <init>(Lbp/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/f$a;->b:Lbp/a;

    .line 3
    iput-wide p2, p0, Lap/f$a;->a:J

    return-void
.end method

.method public static synthetic a(Lap/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lap/f$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b()Lbp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/f$a;->b:Lbp/a;

    return-object p0
.end method

.method public c(Lzo/c;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    .line 1
    iget-wide v0, p0, Lap/f$a;->a:J

    iget-object v2, p0, Lap/f$a;->b:Lbp/a;

    invoke-virtual {v2}, Lbp/a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lzo/c;->h(J)Lzo/c;

    .line 2
    iget-object v0, p0, Lap/f$a;->b:Lbp/a;

    invoke-virtual {v0}, Lbp/a;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lzo/b;->a(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lap/f$a;->b:Lbp/a;

    invoke-static {}, Lap/a;->b()Lap/e;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lap/b;->a(Ljava/nio/ByteBuffer;Lbp/a;Lap/e;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
