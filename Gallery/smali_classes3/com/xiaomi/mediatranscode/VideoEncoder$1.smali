.class public Lcom/xiaomi/mediatranscode/VideoEncoder$1;
.super Landroid/media/MediaCodec$Callback;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mediatranscode/VideoEncoder;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediatranscode/VideoEncoder;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MediaCodec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onError:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogE(Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, " Input Buffer Avail"

    .line 79
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$000(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video info.size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$100(Lcom/xiaomi/mediatranscode/VideoEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$208(Lcom/xiaomi/mediatranscode/VideoEncoder;)J

    .line 97
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$400(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {v2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$300(Lcom/xiaomi/mediatranscode/VideoEncoder;)I

    move-result v2

    invoke-virtual {v0, v2, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$000(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 103
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$500(Lcom/xiaomi/mediatranscode/VideoEncoder;)Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encode EOF mEncoderNums "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$200(Lcom/xiaomi/mediatranscode/VideoEncoder;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$500(Lcom/xiaomi/mediatranscode/VideoEncoder;)Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V

    .line 108
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$302(Lcom/xiaomi/mediatranscode/VideoEncoder;I)I

    .line 110
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$600(Lcom/xiaomi/mediatranscode/VideoEncoder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$700(Lcom/xiaomi/mediatranscode/VideoEncoder;)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " found exception at dump "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t fetch buffer at index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Output Format changed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$300(Lcom/xiaomi/mediatranscode/VideoEncoder;)I

    move-result p1

    if-gez p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$400(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaMuxer;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$000(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$302(Lcom/xiaomi/mediatranscode/VideoEncoder;I)I

    .line 133
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$100(Lcom/xiaomi/mediatranscode/VideoEncoder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$300(Lcom/xiaomi/mediatranscode/VideoEncoder;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$400(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 135
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$102(Lcom/xiaomi/mediatranscode/VideoEncoder;Z)Z

    .line 138
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$800(Lcom/xiaomi/mediatranscode/VideoEncoder;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$800(Lcom/xiaomi/mediatranscode/VideoEncoder;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio info.size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p2}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$400(Lcom/xiaomi/mediatranscode/VideoEncoder;)Landroid/media/MediaMuxer;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$900(Lcom/xiaomi/mediatranscode/VideoEncoder;)I

    move-result v0

    iget-object v1, p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, v0, v1, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 142
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/VideoEncoder$1;->this$0:Lcom/xiaomi/mediatranscode/VideoEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/VideoEncoder;->access$800(Lcom/xiaomi/mediatranscode/VideoEncoder;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "format changed twice"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method