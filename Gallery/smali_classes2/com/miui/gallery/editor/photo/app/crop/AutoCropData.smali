.class public Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;
.super Ljava/lang/Object;
.source "AutoCropData.java"


# instance fields
.field public angles:[F

.field public mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

.field public rotationResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/crop/Bbox;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->angles:[F

    return-void
.end method


# virtual methods
.method public canAutoCrop()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->mBox:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->canCrop()Z

    move-result v0

    return v0
.end method

.method public canAutoCropOrRotation()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->canAutoRotation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->canAutoCrop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public canAutoRotation()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->rotationResult:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAngle()F
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->angles:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public getDegree()F
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getAngle()F

    move-result v0

    neg-float v0, v0

    return v0
.end method
