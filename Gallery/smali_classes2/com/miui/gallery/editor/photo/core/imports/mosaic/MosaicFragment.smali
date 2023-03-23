.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;
.source "MosaicFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

.field public mNextEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public mNextPaintSize:I

.field public mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

.field public mPlaceholderView:Landroid/widget/ImageView;

.field public final mRenderRecordAdapter:Lcom/miui/gallery/editor/photo/app/RenderRecord;

.field public mTitleView:Landroid/widget/TextView;

.field public mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;


# direct methods
.method public static synthetic $r8$lambda$pn5yDXuixZ3S0Lc9NCH0kguEMAY(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->lambda$surfaceCreated$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextPaintSize:I

    .line 74
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mRenderRecordAdapter:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    .line 170
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->refreshOperationPanel()V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$0()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mPlaceholderView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canRevert()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->canRevert()Z

    move-result v0

    return v0
.end method

.method public canRevoke()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->canRevoke()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->onClear()V

    return-void
.end method

.method public doRevert()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->doRevert()V

    return-void
.end method

.method public doRevoke()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->doRevoke()V

    return-void
.end method

.method public isDrawingMosaic()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->isDrawingMosaic()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 191
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 99
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->export()Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 44
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0536

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    if-eqz p2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setCurrentEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 57
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextPaintSize:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setMosaicPaintSize(I)V

    const/4 p2, -0x1

    .line 59
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextPaintSize:I

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    if-eqz p2, :cond_2

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setOperationUpdateListener(Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;)V

    :cond_2
    const p2, 0x7f0a0380

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mPlaceholderView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 67
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const p2, 0x7f0a088d

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mRenderRecordAdapter:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mTitleView:Landroid/widget/TextView;

    return-void
.end method

.method public final refreshOperationPanel()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->canRevoke()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->canRevert()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->canRevoke()Z

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->canRevert()Z

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setMosaicData(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V
    .locals 1

    .line 109
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setCurrentEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    goto :goto_0

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    :goto_0
    return-void
.end method

.method public setMosaicPaintSize(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setMosaicPaintSize(I)V

    goto :goto_0

    .line 122
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mNextPaintSize:I

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->mMosaicView:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
