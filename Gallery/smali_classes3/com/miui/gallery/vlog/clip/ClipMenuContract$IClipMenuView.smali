.class public interface abstract Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;
.super Ljava/lang/Object;
.source "ClipMenuContract.java"


# virtual methods
.method public abstract enterEditState()V
.end method

.method public abstract exitEditMode()V
.end method

.method public abstract getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.end method

.method public abstract getClipFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
.end method

.method public abstract getMultiVideoEditView()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
.end method

.method public abstract getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;
.end method

.method public abstract isSpeedViewVisible()Z
.end method

.method public abstract onChangeSpeed(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V
.end method

.method public abstract onCuted(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V
.end method

.method public abstract onDeleted(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V
.end method

.method public abstract onInsertVideoCliped(J)V
.end method

.method public abstract onSingleVideoInit()V
.end method

.method public abstract seekMultiVideoEditView(J)V
.end method

.method public abstract setSpeed(D)V
.end method

.method public abstract setSpeedItemEnable(D)V
.end method

.method public abstract setSpeedViewVisible(Z)V
.end method

.method public abstract showTimeView(Z)V
.end method

.method public abstract updateCurrentTime(J)V
.end method

.method public abstract updateMultiVideoEditView()V
.end method
