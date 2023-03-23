.class public abstract Lcom/miui/gallery/video/editor/VideoEditor;
.super Ljava/lang/Object;
.source "VideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;,
        Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;,
        Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;,
        Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;,
        Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;,
        Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;,
        Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;
    }
.end annotation


# instance fields
.field public mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

.field public mIsInit:Z

.field public mOnVideoThumbnailChangedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;

.field public mState:I

.field public mStateChangeListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mIsInit:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mState:I

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 1

    const-string v0, "nex"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p1, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract adjustBrightness(I)V
.end method

.method public abstract adjustContrast(I)V
.end method

.method public abstract adjustSaturation(I)V
.end method

.method public abstract adjustSharpness(I)V
.end method

.method public abstract adjustVignetteRange(I)V
.end method

.method public abstract apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
.end method

.method public abstract autoTrim(ILcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;)V
.end method

.method public autoTrim(Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;)V
    .locals 1

    const/16 v0, 0x61a8

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->autoTrim(ILcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;)V

    return-void
.end method

.method public abstract cancelExport(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
.end method

.method public abstract export(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V
.end method

.method public abstract getCurrentDisplayRatio()F
.end method

.method public getDisplayWrapper()Lcom/miui/gallery/video/editor/widget/DisplayWrapper;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    return-object v0
.end method

.method public abstract getProjectTotalTime()I
.end method

.method public getState()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mState:I

    return v0
.end method

.method public abstract getVideoFrames()I
.end method

.method public abstract getVideoPath()Ljava/lang/String;
.end method

.method public abstract getVideoStartTime()I
.end method

.method public abstract getVideoTotalTime()I
.end method

.method public abstract hasEdit()Z
.end method

.method public abstract haveSavedEditState()Z
.end method

.method public isInit()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mIsInit:Z

    return v0
.end method

.method public abstract isSupportAutoTrim()Z
.end method

.method public abstract isTouchSeekBar()Z
.end method

.method public abstract load(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
.end method

.method public notifyThumbnailChanged()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mOnVideoThumbnailChangedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;->onVideoThumbnailChanged()V

    :cond_0
    return-void
.end method

.method public onTimeChanged(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;

    .line 82
    invoke-interface {v1, p1}, Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;->onTimeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract pickThumbnail(I)Landroid/graphics/Bitmap;
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public removeStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract resetProject(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
.end method

.method public abstract restoreEditState()V
.end method

.method public abstract resume()V
.end method

.method public abstract saveEditState()V
.end method

.method public abstract seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
.end method

.method public abstract setAutoWaterMark(Ljava/lang/String;I)Z
.end method

.method public abstract setBackgroundMusic(Ljava/lang/String;)V
.end method

.method public setDisplayWrapper(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    return-void
.end method

.method public abstract setFilter(Lcom/miui/gallery/video/editor/Filter;)V
.end method

.method public setOnVideoThumbnailChangedListener(Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mOnVideoThumbnailChangedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;

    return-void
.end method

.method public abstract setSmartEffectTemplate(Lcom/miui/gallery/video/editor/SmartEffect;)Z
.end method

.method public abstract setSourceAudioEnable(Ljava/lang/Boolean;)V
.end method

.method public setState(I)V
    .locals 2

    .line 72
    iget v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mState:I

    if-eq v0, p1, :cond_0

    .line 73
    iput p1, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mState:I

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mStateChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;

    .line 75
    iget v1, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mState:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract setTouchSeekBar(Z)V
.end method

.method public abstract setTrimInfo(II)V
.end method

.method public abstract setVideoEditorAdjust(Z)V
.end method

.method public abstract setWarterMark(ILjava/lang/String;)Z
.end method

.method public abstract startPreview()V
.end method

.method public abstract toThirdEditor(Landroid/content/Context;)V
.end method
