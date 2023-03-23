.class public abstract Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;
.super Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;
.source "MosaicNode.java"


# instance fields
.field public mBitmapDisplayMatrix:Landroid/graphics/Matrix;

.field public mEndPoint:Landroid/graphics/PointF;

.field public mIsInit:Z

.field public mStartPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mStartPoint:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mEndPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mIsInit:Z

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mBitmapDisplayMatrix:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->init()V

    return-void
.end method


# virtual methods
.method public abstract init()V
.end method

.method public abstract onReceivePosition(FFZ)V
.end method

.method public receivePosition(FF)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mIsInit:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mIsInit:Z

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->onReceivePosition(FFZ)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->onReceivePosition(FFZ)V

    :goto_0
    return-void
.end method

.method public setImageDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mBitmapDisplayMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public abstract setPaintSize(F)V
.end method

.method public abstract setShader(Landroid/graphics/Shader;)V
.end method
