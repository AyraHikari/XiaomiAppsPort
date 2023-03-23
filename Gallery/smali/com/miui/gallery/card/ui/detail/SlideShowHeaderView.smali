.class public Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SlideShowHeaderView.java"

# interfaces
.implements Lcom/miui/gallery/widget/ICardView;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public mIsPlayEnable:Z

.field public mIsShowVideo:Z

.field public mOrigHeight:I

.field public mOrigWidth:I

.field public final mPlayIcon:Landroid/view/View;

.field public mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

.field public final mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

.field public final mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

.field public final mVideoLogo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02eb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0722

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/SlideShowView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    const/16 p2, 0xdac

    .line 62
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/SlideShowView;->setSlideDuration(I)V

    .line 63
    new-instance p3, Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/card/ui/detail/SlideShowController;-><init>(Lcom/miui/gallery/widget/SlideShowView;I)V

    iput-object p3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    const p1, 0x7f0a05dd

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120de8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const p3, 0x3f19999a    # 0.6f

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 67
    invoke-static {p1, p2, p3, p3, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    const p1, 0x7f0a08d1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mVideoLogo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public destroySliderShow()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->destroy()V

    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->getShowIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getCurrentLocalPath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/miui/gallery/widget/ICardView;->getCurrentLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayIcon()Landroid/view/View;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    return-object v0
.end method

.method public isPlayEnable()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mIsPlayEnable:Z

    return v0
.end method

.method public isShowVideo()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mIsShowVideo:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 104
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->destroySliderShow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 78
    iget p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mOrigHeight:I

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mOrigHeight:I

    .line 80
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mOrigWidth:I

    .line 83
    :cond_0
    iget v5, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mOrigHeight:I

    if-eqz v5, :cond_2

    iget v6, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mOrigWidth:I

    if-nez v6, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/SlideShowView;->scaleBitmap(IIIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setSlideShowViewCanInvalidate(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setSlideShowViewCanInvalidate(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->startSliderShow()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->stopSliderShow()V

    return-void
.end method

.method public preUpdateShow(Ljava/lang/String;I)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/SlideShowView;->setEnterIndex(I)V

    return-void
.end method

.method public setIsEnter(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/SlideShowView;->setIsEnter(Z)V

    :cond_0
    return-void
.end method

.method public setIsShowVideo(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 189
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->isDeviceSupportVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mIsShowVideo:Z

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mVideoLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mVideoLogo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setLoadIndex(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->setLoadIndex(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayEnable(Z)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 177
    iput-boolean v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mIsPlayEnable:Z

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mIsPlayEnable:Z

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->startPlayIconAlphaAnim(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->startPlayIconAlphaAnim(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayIconAlpha(F)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPlayVisible(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowViewTargetHeight(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/SlideShowView;->setTargetHeight(F)V

    :cond_0
    return-void
.end method

.method public setSlideRefreshedListener(Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/SlideShowView;->setRefreshListener(Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;)V

    return-void
.end method

.method public setSlideShowViewCanInvalidate(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/SlideShowView;->setCanInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public setVideoLogo(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mVideoLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final startPlayIconAlphaAnim(Z)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "alpha"

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIcon:Landroid/view/View;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mPlayIconAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startSliderShow()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->resume()V

    return-void
.end method

.method public stopSliderShow()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->stop()V

    return-void
.end method

.method public updateMedias(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/card/model/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->updateMedias(Ljava/util/List;Z)V

    return-void
.end method
