.class public Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;
.super Ljava/lang/Object;
.source "MiVideoCompoundCaption.java"


# instance fields
.field public mBitmapHeight:I

.field public mBitmapWidth:I

.field public mCaptionBitmap:Landroid/graphics/Bitmap;

.field public mDuration:J

.field public mFirstLine:Ljava/lang/String;

.field public mInPoint:J

.field public mJsonParamStr:Ljava/lang/String;

.field public mOutPoint:J

.field public mRatioToScaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mRatioToTransYMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mRotation:D

.field public mSecondLine:Ljava/lang/String;

.field public mTranslationX:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapHeight()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mBitmapHeight:I

    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mBitmapWidth:I

    return v0
.end method

.method public getCaptionBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mCaptionBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFirstLine()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mFirstLine:Ljava/lang/String;

    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mInPoint:J

    return-wide v0
.end method

.method public getJsonParamStr()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mJsonParamStr:Ljava/lang/String;

    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mOutPoint:J

    return-wide v0
.end method

.method public getScaleByRatio(I)F
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mRatioToScaleMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getSecondLine()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mSecondLine:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationYByRatio(I)F
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mRatioToTransYMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBitmapHeight(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mBitmapHeight:I

    return-void
.end method

.method public setBitmapWidth(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mBitmapWidth:I

    return-void
.end method

.method public setCaptionBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mCaptionBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mDuration:J

    return-void
.end method

.method public setFirstLine(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mFirstLine:Ljava/lang/String;

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mInPoint:J

    return-void
.end method

.method public setJsonParamStr(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mJsonParamStr:Ljava/lang/String;

    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mOutPoint:J

    return-void
.end method

.method public setRatioToScaleMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mRatioToScaleMap:Ljava/util/Map;

    return-void
.end method

.method public setRatioToTransYMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mRatioToTransYMap:Ljava/util/Map;

    return-void
.end method

.method public setRotation(D)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mRotation:D

    return-void
.end method

.method public setSecondLine(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mSecondLine:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiVideoCompoundCaption{mInPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mInPoint:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOutPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mOutPoint:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstLine=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mFirstLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSecondLine=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mSecondLine:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mRotation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mBitmapWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mBitmapHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mJsonParamStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->mJsonParamStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
