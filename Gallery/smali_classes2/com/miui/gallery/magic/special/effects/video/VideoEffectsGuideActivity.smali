.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.super Lcom/miui/gallery/magic/base/BaseGuideActivity;
.source "VideoEffectsGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;
    }
.end annotation


# instance fields
.field public idpSeCancel:Landroid/widget/RelativeLayout;

.field public ivVideoBack:Landroid/widget/ImageView;

.field public mContent:Landroid/widget/RelativeLayout;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mSurface:Landroid/view/Surface;

.field public mTextureView:Landroid/view/TextureView;

.field public surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public tvVideoMake:Landroid/widget/TextView;

.field public tvVideoMsg:Landroid/widget/TextView;

.field public tvVideoTittle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;-><init>()V

    .line 184
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->playVideo()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)Landroid/view/Surface;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mSurface:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public final getVideoIntent()Landroid/content/Intent;
    .locals 3

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "disable_pending_transition"

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pick-need-origin"

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final initMediaPlayer()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 221
    :try_start_0
    sget-object v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->getGuideVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 227
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 233
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final initView()V
    .locals 9

    .line 65
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_guide:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_video_guide_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mTextureView:Landroid/view/TextureView;

    .line 67
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    sget v1, Lcom/miui/gallery/magic/R$id;->content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mContent:Landroid/widget/RelativeLayout;

    .line 70
    sget v1, Lcom/miui/gallery/magic/R$id;->tv_video_make:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->tvVideoMake:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_list_item_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->tvVideoTittle:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_list_item_dsc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->tvVideoMsg:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    sget v1, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->idpSeCancel:Landroid/widget/RelativeLayout;

    .line 78
    sget v1, Lcom/miui/gallery/magic/R$id;->iv_video_effect_back:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->ivVideoBack:Landroid/widget/ImageView;

    .line 79
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->ivVideoBack:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 83
    :cond_0
    new-instance v1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v4

    .line 85
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->idpSeCancel:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 87
    new-instance v1, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mContent:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3fd

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 146
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->openMakeActivity(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 123
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 125
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_guide:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/miui/gallery/magic/R$id;->tv_video_make:I

    if-ne p1, v0, :cond_2

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->getVideoIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3fd

    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 56
    :goto_0
    sget p1, Lcom/miui/gallery/magic/R$layout;->ts_magic_video_effects_guide:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->initView()V

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->initData()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public final openMakeActivity(Landroid/net/Uri;)V
    .locals 2

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->mSurface:Landroid/view/Surface;

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->initMediaPlayer()V

    return-void
.end method
