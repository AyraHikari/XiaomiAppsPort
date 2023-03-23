.class Lcom/xiaomi/video/VideoDecoder$FrameFormat;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


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

    .line 599
    iput-object p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->this$0:Lcom/xiaomi/video/VideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    invoke-virtual {p0, p2}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->update(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/video/VideoDecoder$FrameFormat;Lcom/xiaomi/video/FrameInfo;)V
    .locals 0

    .line 585
    invoke-direct {p0, p1}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cacheFrameInfo(Lcom/xiaomi/video/FrameInfo;)V

    return-void
.end method

.method private cacheFrameInfo(Lcom/xiaomi/video/FrameInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 655
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->width:I

    .line 656
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->height:I

    .line 657
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->rotation:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->rotation:I

    .line 658
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->colorFormat:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->colorFormat:I

    .line 659
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->frameRate:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->frameRate:I

    .line 660
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->stride:I

    .line 661
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->strideHeight:I

    .line 662
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropTop:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropTop:I

    .line 663
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropBottom:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropBottom:I

    .line 664
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropLeft:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropLeft:I

    .line 665
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropRight:I

    iput v0, p1, Lcom/xiaomi/video/FrameInfo;->cropRight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public update(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "crop-top"

    .line 604
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VideoProcessService"

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropTop:I

    .line 606
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

    .line 609
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropBottom:I

    .line 611
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

    .line 614
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropLeft:I

    .line 616
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

    .line 619
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 620
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->cropRight:I

    .line 621
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

    .line 624
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 625
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->rotation:I

    :cond_4
    const-string v0, "width"

    .line 628
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    const-string v0, "height"

    .line 629
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    const-string v0, "color-format"

    .line 630
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 631
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->colorFormat:I

    .line 632
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

    .line 635
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 636
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->frameRate:I

    :cond_6
    const-string v0, "stride"

    .line 639
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 640
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    goto :goto_0

    .line 642
    :cond_7
    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    iput v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->stride:I

    :goto_0
    const-string v0, "slice-height"

    .line 644
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 645
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    goto :goto_1

    .line 647
    :cond_8
    iget p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    iput p1, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    .line 649
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

    iget v0, p0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->strideHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
