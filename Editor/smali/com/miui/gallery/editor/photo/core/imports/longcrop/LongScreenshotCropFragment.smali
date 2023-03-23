.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public k:Landroid/graphics/Bitmap;

.field public l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

.field public m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->e()Z

    move-result p0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->d()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    return-object v0
.end method

.method public R0(Landroid/graphics/Bitmap;Ljava/util/List;)V
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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->k:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->S0(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->g(Landroid/graphics/Bitmap;FF)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->T0()V

    :cond_1
    return-void
.end method

.method public final S0(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 4
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;->h:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 7
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->a:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->top:F

    .line 9
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->b:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->m:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->S:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->s0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    .line 3
    sget p2, Lt3/i;->Q1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->m:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;->T0()V

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method
