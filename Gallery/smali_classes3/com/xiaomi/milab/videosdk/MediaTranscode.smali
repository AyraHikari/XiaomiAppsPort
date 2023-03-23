.class public Lcom/xiaomi/milab/videosdk/MediaTranscode;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "MediaTranscode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;,
        Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->creatMediaTranscode()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method private native convertMediaFile(JLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
.end method

.method private native creatMediaTranscode()J
.end method

.method private native release(J)V
.end method

.method private native setDecoderType(JI)V
.end method

.method private native setThumbBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native stop(J)I
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
    .locals 7

    .line 39
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convertMediaFile(JLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release(J)V

    return-void
.end method

.method public setDecoderType(Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$1;->$SwitchMap$com$xiaomi$milab$videosdk$MediaTranscode$DecoderType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 31
    :cond_1
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setDecoderType(JI)V

    return-void
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setThumbBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public stop()I
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop(J)I

    move-result v0

    return v0
.end method
