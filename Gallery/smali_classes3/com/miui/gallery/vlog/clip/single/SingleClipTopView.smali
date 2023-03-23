.class public Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;
.super Landroid/widget/FrameLayout;
.source "SingleClipTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;
    }
.end annotation


# instance fields
.field public mIsPlayIconShowing:Z

.field public mListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

.field public mPlayIv:Landroid/widget/ImageView;

.field public mPlayLayout:Landroid/widget/FrameLayout;

.field public mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

.field public mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

.field public mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public collapseSpeedView()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public expandSpeedView()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getSupportSpeeds()[D
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getSupportSpeeds()[D

    move-result-object v0

    return-object v0
.end method

.method public getTimeViewState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->getState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 41
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_single_clip_top_menu_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 43
    sget v0, Lcom/miui/gallery/vlog/R$id;->speed_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    .line 44
    sget v0, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayIv:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/miui/gallery/vlog/R$id;->time_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    .line 46
    sget v0, Lcom/miui/gallery/vlog/R$id;->speed_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setSpeedCallback(Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mIsPlayIconShowing:Z

    .line 52
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-static {v1, v0, v2, v2, p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public isSpeedViewExpand()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 122
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mIsPlayIconShowing:Z

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->onPlayClick()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->onPauseClick()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    if-ne p1, v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->onSpeedClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPauseClick()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;->onPauseClick()V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onPlayClick()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;->onPlayClick()V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSpeedClick()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->expandSpeedView()V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;->onSpeedClick()V

    :cond_0
    return-void
.end method

.method public onSpeedReselect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->collapseSpeedView()V

    return-void
.end method

.method public onSpeedSelect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->collapseSpeedView()V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedView:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedView;->setSpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;->onSpeedSelect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    :cond_0
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateCurrentTime(J)V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    return-void
.end method

.method public setSpeedPickerItemEnables([Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mSpeedPicker:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnables([Z)V

    return-void
.end method

.method public setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    return-void
.end method

.method public setTotalTime(J)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateAllTime(J)V

    return-void
.end method

.method public showPause()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayIv:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mIsPlayIconShowing:Z

    return-void
.end method

.method public showPlay()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mPlayIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->mIsPlayIconShowing:Z

    return-void
.end method
