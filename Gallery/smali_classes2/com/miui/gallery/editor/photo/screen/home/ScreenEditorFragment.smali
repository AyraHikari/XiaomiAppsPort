.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "ScreenEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;


# instance fields
.field public mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

.field public mIsLongCrop:Z

.field public mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

.field public mOperationUpdateListener:Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;

.field public mOrigin:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public checkTextEditor(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->checkTextEditor(Z)V

    :cond_0
    return-void
.end method

.method public doRevert()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->canRevert()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->doRevert()V

    :cond_0
    return-void
.end method

.method public doRevoke()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->canRevoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->doRevoke()V

    :cond_0
    return-void
.end method

.method public export()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->export()V

    :cond_0
    return-void
.end method

.method public getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;

    move-result-object p1

    return-object p1
.end method

.method public isCanDoSaveOperation()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isCanDoSaveOperation()Z

    move-result v0

    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isModified()Z

    move-result v0

    return v0
.end method

.method public isModifiedBaseLast()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isModifiedBaseLast()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0293

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->onExport()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a069d

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    .line 40
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mIsLongCrop:Z

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setLongCrop(Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->init()V

    return-void
.end method

.method public setCurrentScreenEditor(I)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setCurrentScreenEditor(I)Z

    move-result p1

    return p1
.end method

.method public setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V

    :cond_0
    return-void
.end method

.method public setLongCrop(Z)V
    .locals 1

    .line 134
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mIsLongCrop:Z

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setLongCrop(Z)V

    :cond_0
    return-void
.end method

.method public setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;)V

    :cond_0
    return-void
.end method

.method public setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    return-void
.end method

.method public setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;

    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mOrigin:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mOrigin:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setOriginalBitmap(Landroid/graphics/Bitmap;FF)V

    :cond_0
    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public startScreenThumbnailAnimate(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->startScreenThumbnailAnimate(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    :cond_0
    return-void
.end method
