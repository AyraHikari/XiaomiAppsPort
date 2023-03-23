.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/c;


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

.field public f:Lcom/miui/gallery/editor/photo/screen/home/e;

.field public g:Lcom/miui/gallery/editor/photo/screen/home/d;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->D(Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    :cond_0
    return-void
.end method

.method public G(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->G(I)Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->H()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->I()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->N()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->d()Z

    move-result p0

    return p0
.end method

.method public f()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->f()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object p0

    return-object p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->g0()Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Class;)Ln7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln7/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object p0

    return-object p0
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->o0(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->S1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->T1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->R1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->e1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->o2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->f:Lcom/miui/gallery/editor/photo/screen/home/e;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/e;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/d;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/d;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->h:Z

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setLongCrop(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->w()V

    return-void
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->R()Z

    move-result p0

    return p0
.end method

.method public s0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->i:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->b0(Landroid/graphics/Bitmap;FF)V

    :cond_0
    return-void
.end method

.method public setDoodlePen(Lz5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setDoodlePen(Lz5/a;)V

    :cond_0
    return-void
.end method

.method public setLongCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->h:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setLongCrop(Z)V

    :cond_0
    return-void
.end method

.method public setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    :cond_0
    return-void
.end method

.method public setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/d;

    return-void
.end method

.method public setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->f:Lcom/miui/gallery/editor/photo/screen/home/e;

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
