.class Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b()Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive flag from Encoder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorFormatChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    invoke-static {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;Z)Z

    :cond_0
    return v0
.end method

.method public a(IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a([BIIJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p0, p3

    const-string p1, "Encoder One Frame Received(Type:%d, Length:%d, Time:%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorFormatChecker"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public a([B[B)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const-string v3, "video/avc"

    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "csd-0"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "csd-1"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Encoder Frame config Received"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorFormatChecker"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
