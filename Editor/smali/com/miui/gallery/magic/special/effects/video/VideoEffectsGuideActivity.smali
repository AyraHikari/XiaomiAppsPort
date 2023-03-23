.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.super Lcom/miui/gallery/magic/base/BaseGuideActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/TextureView;

.field public q:Landroid/media/MediaPlayer;

.field public r:Landroid/view/Surface;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->u:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->F0()V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->r:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_pending_transition"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final B0()V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    .line 3
    sget-object v0, Lr9/h;->b:Lr9/h;

    invoke-virtual {v0}, Lr9/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEffectsGuide_"

    const-string v2, "path=%s,isExsit=%b,uri=%s"

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->r:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->r:Landroid/view/Surface;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    sget v0, Lp9/g;->u1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->s:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lp9/g;->v1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->p:Landroid/view/TextureView;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->u:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    sget v0, Lp9/g;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->j:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lp9/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->t:Landroid/view/View;

    .line 6
    sget v0, Lp9/g;->p2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    sget v0, Lp9/g;->J0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    sget v0, Lp9/g;->I0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    sget v0, Lp9/g;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lp9/g;->A:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->o:Landroid/widget/ImageView;

    .line 14
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->o:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16
    :cond_0
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lxl/b;

    invoke-direct {v2}, Lxl/b;-><init>()V

    invoke-static {v0, v2, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;F)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public final E0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->p:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->r:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->C0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3fd

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->E0(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->t:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lp9/g;->u1:I

    if-eq p1, v0, :cond_1

    sget v0, Lp9/g;->p2:I

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->A0()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3fd

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lp9/i;->C:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->D0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->B0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p0

    const-string v0, "video_post"

    const-string v1, "enter"

    invoke-virtual {p0, v0, v1}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->x0(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->a0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
