.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDisplayBitmapRect:Landroid/graphics/RectF;

.field private mOriginBitmapRect:Landroid/graphics/RectF;

.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/a;->mOriginBitmapRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/a;->mDisplayBitmapRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lt5/a;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt5/a;->mOriginBitmapRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget-object p2, p0, Lt5/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lt5/a;->mDisplayBitmapRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0, p1}, Lt5/a;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Lz5/a;->b()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lt5/a;->getDoodlePen()Lz5/a;

    move-result-object p0

    invoke-virtual {p0}, Lz5/a;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MarkPen_01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    float-to-double v0, v0

    if-eqz p0, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_1
    const/16 p0, 0xff

    return p0
.end method

.method public getDoodlePen()Lz5/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt5/a;->mTempMatrix:Landroid/graphics/Matrix;

    .line 2
    iput-object p1, p0, Lt5/a;->mOriginBitmapRect:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lt5/a;->mDisplayBitmapRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setDoodlePen(Lz5/a;)V
    .locals 0

    return-void
.end method
