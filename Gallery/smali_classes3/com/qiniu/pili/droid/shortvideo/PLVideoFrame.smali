.class public Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
.super Ljava/lang/Object;
.source "PLVideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;
    }
.end annotation


# instance fields
.field public mData:[B

.field public mDataFormat:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

.field public mHeight:I

.field public mIsKeyFrame:Z

.field public mRotation:I

.field public mTimestampMs:J

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setData([B)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mData:[B

    return-void
.end method

.method public setDataFormat(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mDataFormat:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mHeight:I

    return-void
.end method

.method public setIsKeyFrame(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mIsKeyFrame:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mRotation:I

    return-void
.end method

.method public setTimestampMs(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mTimestampMs:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mWidth:I

    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 78
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mWidth:I

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mHeight:I

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mDataFormat:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->a:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->mData:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method
