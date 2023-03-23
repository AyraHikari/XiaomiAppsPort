.class Lcom/xiaomi/video/VideoDecoder$FrameFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameFormat"
.end annotation


# instance fields
.field public colorFormat:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public frameRate:I

.field public height:I

.field public rotation:I

.field public stride:I

.field public strideHeight:I

.field public final synthetic this$0:Lcom/xiaomi/video/VideoDecoder;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/video/VideoDecoder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->this$0:Lcom/xiaomi/video/VideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->update(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/video/VideoDecoder$FrameFormat;Lcom/xiaomi/video/FrameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cacheFrameInfo(Lcom/xiaomi/video/FrameInfo;)V

    return-void
.end method

.method private cacheFrameInfo(Lcom/xiaomi/video/FrameInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->width:I

    .line 2
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->height:I

    .line 3
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->rotation:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->rotation:I

    .line 4
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->colorFormat:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->colorFormat:I

    .line 5
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->frameRate:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->frameRate:I

    .line 6
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->stride:I

    .line 7
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->strideHeight:I

    .line 8
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropTop:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropTop:I

    .line 9
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropBottom:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropBottom:I

    .line 10
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropLeft:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropLeft:I

    .line 11
    iget p0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropRight:I

    iput p0, p1, Lcom/xiaomi/video/FrameInfo;->cropRight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public update(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "crop-top"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VideoProcessService"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropTop:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crop-top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "crop-bottom"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropBottom:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crop-bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "crop-left"

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropLeft:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crop-left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "crop-right"

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropRight:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crop-right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "rotation-degrees"

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->rotation:I

    :cond_4
    const-string v0, "width"

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    const-string v0, "height"

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    const-string v0, "color-format"

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->colorFormat:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v0, "frame-rate"

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->frameRate:I

    :cond_6
    const-string v0, "stride"

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    goto :goto_0

    .line 24
    :cond_7
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    :goto_0
    const-string v0, "slice-height"

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    goto :goto_1

    .line 27
    :cond_8
    iget p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    iput p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    .line 28
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->rotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stride:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strideHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
