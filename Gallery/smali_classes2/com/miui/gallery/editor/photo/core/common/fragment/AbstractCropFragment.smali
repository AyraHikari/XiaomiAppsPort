.class public abstract Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;
.super Lcom/miui/gallery/editor/photo/core/RenderFragment;
.source "AbstractCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;
    }
.end annotation


# instance fields
.field public mCropChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

.field public mHasChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public autoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onAutoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V

    return-void
.end method

.method public changeRotationState(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mCropChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;->changeRotationState(Z)V

    :cond_0
    return-void
.end method

.method public doMirror()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onChanged()V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onDoMirror()V

    return-void
.end method

.method public doRotate()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onChanged()V

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onDoRotate()V

    return-void
.end method

.method public abstract finishTuning()V
.end method

.method public abstract hideGuideLines()V
.end method

.method public final notifyAutoCropFinished()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mCropChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;->onAutoCropFinished()V

    :cond_0
    return-void
.end method

.method public final notifyCropped()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mCropChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;->onCropped()V

    :cond_0
    return-void
.end method

.method public final notifyRestored()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mCropChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;->onRestored()V

    :cond_0
    return-void
.end method

.method public abstract onAutoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V
.end method

.method public onChanged()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mHasChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mHasChanged:Z

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->notifyCropped()V

    :cond_0
    return-void
.end method

.method public abstract onDoMirror()V
.end method

.method public abstract onDoRotate()V
.end method

.method public abstract onSetAspectRatio(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
.end method

.method public abstract onTurning(F)V
.end method

.method public abstract prepareTuning()V
.end method

.method public restore()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mHasChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mHasChanged:Z

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->notifyRestored()V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onChanged()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onSetAspectRatio(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V

    return-void
.end method

.method public setOnCropChangedListener(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->mCropChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    return-void
.end method

.method public tuning(F)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onChanged()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onTurning(F)V

    return-void
.end method
