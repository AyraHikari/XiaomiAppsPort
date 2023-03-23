.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;
.source "CropFragment.java"


# instance fields
.field public mAspectRatio:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

.field public mAutoCropDegree:F

.field public mCanvasRotateTimes:I

.field public mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

.field public mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

.field public mMirrored:Z

.field public mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

.field public mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mTuningDegree:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;-><init>()V

    .line 201
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    .line 227
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->notifyCropped()V

    return-void
.end method

.method public static synthetic access$108(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCanvasRotateTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCanvasRotateTimes:I

    return v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->reset()V

    return-void
.end method

.method public finishTuning()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->finishRotate()V

    return-void
.end method

.method public hideGuideLines()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->hideGuideLine()V

    return-void
.end method

.method public isCanDoSaveOperation()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->isCanDoSaveOperation()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->getSampleSize()Landroid/graphics/RectF;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->getCroppedSize()Landroid/graphics/RectF;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 143
    :goto_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mMirrored:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mTuningDegree:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCanvasRotateTimes:I

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    return v4
.end method

.method public isSupportAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAutoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->performAutoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V

    .line 187
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getDegree()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mTuningDegree:F

    .line 188
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getDegree()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mAutoCropDegree:F

    .line 190
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoEditor;->isCropTipsShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoEditor;->addCropTipsShowTimes()V

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->notifyAutoCropFinished()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 41
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/crop/CropRenderView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropRenderView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDoMirror()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mirror()V

    .line 160
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mMirrored:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mMirrored:Z

    return-void
.end method

.method public onDoRotate()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->rotate()V

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 76
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->export()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 47
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onSetAspectRatio(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->width:I

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setFixedAspectRatio(II)V

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    return-void
.end method

.method public onTurning(F)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setRotateDegree(F)V

    .line 181
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mTuningDegree:F

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a026d

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    .line 54
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->install(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;)V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setDrawBoundLine(Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mOnCropChangedListener:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setOnCropChangedListener(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;)V

    return-void
.end method

.method public prepareTuning()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->beginRotate()V

    return-void
.end method

.method public restore()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->restore()V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mCrop:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->reset()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
