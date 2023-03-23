.class public Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;
.super Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.source "MagicPortraitEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;
    }
.end annotation


# instance fields
.field public mMatrix:Landroid/graphics/Matrix;

.field public mMatrixUpdateListener:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method

.method public onBitmapMatrixChanged()V
    .locals 6

    .line 52
    invoke-super {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->onBitmapMatrixChanged()V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrixUpdateListener:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    .line 55
    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 57
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrixUpdateListener:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;->onUpdate(Landroid/graphics/Matrix;FF)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setMatrixUpdateListener(Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->mMatrixUpdateListener:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;

    return-void
.end method
