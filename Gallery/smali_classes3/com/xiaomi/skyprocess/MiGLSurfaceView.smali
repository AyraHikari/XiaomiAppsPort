.class public Lcom/xiaomi/skyprocess/MiGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MiGLSurfaceView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiGLSurfaceView"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x438

    .line 12
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    const/16 p1, 0x780

    .line 13
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x438

    .line 12
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    const/16 p1, 0x780

    .line 13
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    const-string v0, "MiGLSurfaceView"

    const-string v1, "onMeasure"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 43
    iget v2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v4, p1, :cond_1

    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "width : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    mul-int/2addr v1, p2

    iget p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    div-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    mul-int p1, p2, v2

    .line 54
    div-int/2addr p1, v3

    if-ge v1, p1, :cond_2

    mul-int/2addr v3, v1

    .line 56
    div-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    mul-int/2addr v2, p2

    .line 60
    div-int/2addr v2, v3

    invoke-virtual {p0, v2, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wangqm PW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiGLSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 30
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    .line 31
    iput p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    .line 32
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
