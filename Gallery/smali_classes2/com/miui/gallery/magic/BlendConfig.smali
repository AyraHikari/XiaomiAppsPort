.class public Lcom/miui/gallery/magic/BlendConfig;
.super Ljava/lang/Object;
.source "BlendConfig.java"


# instance fields
.field public contourConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

.field public degrees:F

.field public isBlend:Z

.field public isMirrorImage:Z

.field public point:Landroid/graphics/PointF;

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/magic/BlendConfig;->point:Landroid/graphics/PointF;

    .line 13
    iput v1, p0, Lcom/miui/gallery/magic/BlendConfig;->degrees:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/miui/gallery/magic/BlendConfig;->scale:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/magic/BlendConfig;->isBlend:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/gallery/magic/BlendConfig;->contourConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/magic/BlendConfig;->isMirrorImage:Z

    return-void
.end method


# virtual methods
.method public getContourConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/magic/BlendConfig;->contourConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    return-object v0
.end method

.method public getDegrees()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/magic/BlendConfig;->degrees:F

    return v0
.end method

.method public getPoint()Landroid/graphics/PointF;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/magic/BlendConfig;->point:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/miui/gallery/magic/BlendConfig;->scale:F

    return v0
.end method

.method public isMirrorImage()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/miui/gallery/magic/BlendConfig;->isMirrorImage:Z

    return v0
.end method

.method public setBlend(Z)Lcom/miui/gallery/magic/BlendConfig;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/magic/BlendConfig;->isBlend:Z

    return-object p0
.end method

.method public setContourConfigure(Lcom/miui/gallery/magic/ContourHelper$Configure;)Lcom/miui/gallery/magic/BlendConfig;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/magic/BlendConfig;->contourConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    return-object p0
.end method

.method public setDegrees(F)Lcom/miui/gallery/magic/BlendConfig;
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/magic/BlendConfig;->degrees:F

    return-object p0
.end method

.method public setMirrorImage(Z)Lcom/miui/gallery/magic/BlendConfig;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/magic/BlendConfig;->isMirrorImage:Z

    return-object p0
.end method

.method public setPoint(FF)Lcom/miui/gallery/magic/BlendConfig;
    .locals 1

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/magic/BlendConfig;->point:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setScale(F)Lcom/miui/gallery/magic/BlendConfig;
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/gallery/magic/BlendConfig;->scale:F

    return-object p0
.end method
