.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg/a$b;


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
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    move-result v0

    const-string v1, "SyncAudioResampler"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->u(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z

    .line 5
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExtractorStop : release native "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->v(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExtractorStop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->v(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
