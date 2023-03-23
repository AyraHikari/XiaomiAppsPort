.class Landroidx/heifwriter/HeifEncoder$EncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderCallback"
.end annotation


# instance fields
.field private mOutputEOS:Z

.field public final synthetic this$0:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private stopAndNotify(Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->stopInternal()V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    invoke-virtual {p1, p0}, Landroidx/heifwriter/HeifEncoder$Callback;->onComplete(Landroidx/heifwriter/HeifEncoder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    invoke-virtual {v0, p0, p1}, Landroidx/heifwriter/HeifEncoder$Callback;->onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeifEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->stopAndNotify(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Landroidx/heifwriter/HeifEncoder;->mCodecInputBuffers:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->maybeCopyOneTileYUV()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v1, v1, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    if-eqz v1, :cond_1

    .line 7
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateLastOutputTime(J)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v2, v1, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    invoke-virtual {v2, v1, v0}, Landroidx/heifwriter/HeifEncoder$Callback;->onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    or-int/2addr p3, v0

    iput-boolean p3, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    iget-boolean p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->stopAndNotify(Landroid/media/MediaCodec$CodecException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "mime"

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    const-string v0, "width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    const-string v0, "height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-boolean v0, p1, Landroidx/heifwriter/HeifEncoder;->mUseGrid:Z

    if-eqz v0, :cond_1

    .line 8
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    const-string v0, "tile-width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    invoke-virtual {p1, p0, p2}, Landroidx/heifwriter/HeifEncoder$Callback;->onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V

    return-void
.end method
