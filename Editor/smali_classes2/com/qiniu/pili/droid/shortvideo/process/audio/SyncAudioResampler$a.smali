.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljg/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d(D)V
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
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;->a:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Ljava/nio/ByteBuffer;IJZ)Z

    return-void
.end method
