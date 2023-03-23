.class public abstract Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;
.super Ljava/lang/Object;
.source "HandleHelper.java"


# instance fields
.field public mActiveEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

.field public mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# direct methods
.method public constructor <init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 48
    iput-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 49
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    invoke-direct {v0, p1, p2}, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mActiveEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    return-void
.end method


# virtual methods
.method public getActiveEdges()Lcom/edmodo/cropper/cropwindow/edge/EdgePair;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mActiveEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    return-object v0
.end method

.method public getActiveEdges(FFF)Lcom/edmodo/cropper/cropwindow/edge/EdgePair;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->getAspectRatio(FF)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mActiveEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 126
    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mActiveEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 129
    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mActiveEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    return-object p1
.end method

.method public final getAspectRatio(FF)F
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 150
    :goto_1
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    .line 151
    :goto_2
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    .line 153
    :goto_3
    invoke-static {v0, v1, p1, p2}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateAspectRatio(FFFF)F

    move-result p1

    return p1
.end method

.method public abstract updateCropWindow(FFFLandroid/graphics/RectF;F)V
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 8

    .line 68
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->getActiveEdges()Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 70
    iget-object v0, v0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_1
    return-void
.end method
