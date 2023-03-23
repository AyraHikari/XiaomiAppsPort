.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "VideoCutFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;",
        ">;"
    }
.end annotation


# static fields
.field public static lastClickTime:J


# instance fields
.field public mTextureView:Landroid/view/TextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 121
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_video_cut:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;
    .locals 1

    .line 116
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;
    .locals 1

    .line 22
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->initVideoData(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->setSurfaceTextureListener()V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 97
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_preview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->mTextureView:Landroid/view/TextureView;

    .line 99
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_a_bar_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_a_bar_save:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    new-instance v2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v7

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move-object v3, v7

    move v7, v1

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 139
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_play_btn:I

    if-ne p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onPlayVideo()V

    goto :goto_0

    .line 141
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_a_bar_save:I

    if-ne p1, v0, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    sget-wide v2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onPause()V

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_a_bar_cancel:I

    if-ne p1, v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onPause()V

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onResume()V

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
