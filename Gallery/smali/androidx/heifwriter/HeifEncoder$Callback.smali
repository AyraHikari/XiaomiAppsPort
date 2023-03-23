.class public abstract Landroidx/heifwriter/HeifEncoder$Callback;
.super Ljava/lang/Object;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete(Landroidx/heifwriter/HeifEncoder;)V
.end method

.method public abstract onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V
.end method

.method public abstract onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V
.end method
