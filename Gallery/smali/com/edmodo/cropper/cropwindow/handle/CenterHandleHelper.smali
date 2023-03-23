.class public Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;
.super Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;
.source "CenterHandleHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 8

    .line 40
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 41
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    .line 42
    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    .line 43
    sget-object v6, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 52
    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 53
    invoke-virtual {v2, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 54
    invoke-virtual {v4, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 55
    invoke-virtual {v6, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 58
    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 60
    invoke-virtual {v4, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {v2, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 69
    invoke-virtual {v6, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {v6, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 72
    invoke-virtual {v2, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    :cond_3
    :goto_1
    return-void
.end method
