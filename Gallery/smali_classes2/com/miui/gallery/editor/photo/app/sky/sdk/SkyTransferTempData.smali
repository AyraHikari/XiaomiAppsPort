.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;
.super Ljava/lang/Object;
.source "SkyTransferTempData.java"


# instance fields
.field public mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mMaskData:[B

.field public mSegHeight:I

.field public mSegWidth:I

.field public mSkyMode:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegWidth:I

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegHeight:I

    .line 24
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegWidth:I

    mul-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mMaskData:[B

    return-void
.end method
