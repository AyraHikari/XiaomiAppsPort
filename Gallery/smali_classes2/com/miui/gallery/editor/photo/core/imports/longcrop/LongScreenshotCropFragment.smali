.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;
.source "LongScreenshotCropFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

.field public mOrigin:Landroid/graphics/Bitmap;

.field public mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public final getClipRatioRectByPreData(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 107
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    if-eqz v2, :cond_0

    .line 108
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;->mEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 110
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 111
    iget v4, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->mTopRatio:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 112
    iget v1, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->mBottomRatio:F

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d012f

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mOrigin:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 48
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->export()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a026d

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    const p2, 0x7f0a060d

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->validateBitmap()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->validateBitmap()V

    :cond_0
    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mOrigin:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->getClipRatioRectByPreData(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->setOriginalBitmap(Landroid/graphics/Bitmap;FF)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->validateBitmap()V

    :cond_1
    return-void
.end method

.method public final validateBitmap()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mOrigin:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
