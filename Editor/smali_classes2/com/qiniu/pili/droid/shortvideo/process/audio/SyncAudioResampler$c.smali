.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i(Ljava/lang/String;JJIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llg/b;

.field public final synthetic b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Llg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->a:Llg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sample-rate"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->a:Llg/b;

    invoke-virtual {v1}, Llg/b;->k()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    const-string v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->a:Llg/b;

    invoke-virtual {p1}, Llg/b;->j()I

    move-result p1

    .line 6
    :goto_1
    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z

    .line 9
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;->b:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
