.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i(Ljava/lang/String;JJIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IJJZ)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    move-result p5

    if-nez p5, :cond_1

    if-eqz p7, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    long-to-double p3, p3

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)D

    move-result-wide p5

    div-double/2addr p3, p5

    double-to-long v3, p3

    move-object v1, p1

    move v2, p2

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Ljava/nio/ByteBuffer;IJZ)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljg/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljg/a;->e(Ljava/nio/ByteBuffer;IJ)V

    :cond_1
    :goto_0
    return-void
.end method
