.class public Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;
.super Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;
.source "HorizontalHandleHelper.java"


# instance fields
.field public mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# direct methods
.method public constructor <init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    .line 35
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    .line 50
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    .line 51
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 54
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getHeight()F

    move-result v2

    invoke-static {v2, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateWidth(FF)F

    move-result v2

    .line 58
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    add-float/2addr v1, v2

    .line 63
    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 67
    invoke-virtual {p1, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 68
    invoke-virtual {p2, p1, p4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/RectF;F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 71
    invoke-virtual {v0, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 72
    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(F)V

    .line 75
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 76
    invoke-virtual {p2, v0, p4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/RectF;F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    invoke-virtual {v0, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 80
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_1
    return-void
.end method
