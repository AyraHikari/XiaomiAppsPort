.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;
.source "FrameFragment.java"


# instance fields
.field public mColor:I

.field public mFrameDes:Ljava/lang/String;

.field public mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;-><init>()V

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mColor:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getUnSupportStringRes()I
    .locals 1

    const v0, 0x7f12067e

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isSupportBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    div-float v0, p1, v0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 34
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 65
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->export()Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 40
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02e7

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 104
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mColor:I

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setFrameColor(I)V

    :cond_0
    return-void
.end method

.method public setFrameData(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameDes:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    if-eqz v0, :cond_0

    .line 91
    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->cinemaStyle:Z

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setFrameData(FZ)V

    :cond_0
    return-void
.end method

.method public setScaleProgress(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;->mFrameEditorView:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->setScaleProgress(F)V

    :cond_0
    return-void
.end method
