.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;
.source ""


# instance fields
.field public l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->n:I

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    .line 1
    sget p0, Lt3/n;->m4:I

    return p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h()Z

    move-result p0

    return p0
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E0(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    div-float p0, p1, p0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->f()Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;)V

    return-object v0
.end method

.method public R0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->R0(I)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->n:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setFrameColor(I)V

    :cond_0
    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->m:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    if-eqz p0, :cond_0

    .line 4
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->d:I

    int-to-float v0, v0

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->i:Z

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l(FZ)V

    :cond_0
    return-void
.end method

.method public T0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->T0(F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setScaleProgress(F)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/frame/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method
