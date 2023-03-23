.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source ""


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

.field public o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

.field public p:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_effects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->Y0()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->X0()V

    return-void
.end method

.method private synthetic Y0()V
    .locals 1

    const-string v0, "video_effects"

    .line 1
    invoke-static {p0, v0}, Lna/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lna/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->W0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->G0(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->S0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->U0()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->V0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->X0()V

    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    invoke-interface {v0}, Lka/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->y()V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->y0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    .line 3
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    return-void
.end method

.method public final W0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_long_text_msg"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->c1()Lka/c;

    move-result-object p0

    const/16 p1, 0x7d3

    invoke-interface {p0, p2, p1}, Lka/c;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->c1()Lka/c;

    move-result-object p0

    const/16 p1, 0x7d2

    invoke-interface {p0, p2, p1}, Lka/c;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-static {v0, v2}, Lna/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->M0(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->c1()Lka/c;

    move-result-object p0

    invoke-interface {p0}, Lka/c;->y()V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->J0()Lja/b;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1, p1}, Lja/b;->onActionUp(FF)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lka/c;->r(J)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lja/b;->G(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    invoke-interface {p1}, Lka/c;->t()V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0}, Lja/b;->t()V

    goto/16 :goto_0

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    invoke-interface {p1}, Lka/c;->o()V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0}, Lja/b;->o()V

    goto/16 :goto_0

    .line 16
    :pswitch_9
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-interface {p0, p2}, Lka/c;->i(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    goto/16 :goto_0

    .line 17
    :pswitch_a
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v1}, Lka/c;->j(IZ)V

    goto/16 :goto_0

    .line 18
    :pswitch_b
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0}, Lja/b;->z()V

    goto/16 :goto_0

    .line 19
    :pswitch_c
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->m()V

    goto/16 :goto_0

    .line 20
    :pswitch_d
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lka/c;->n(F)V

    goto/16 :goto_0

    .line 21
    :pswitch_e
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->o:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->y0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    goto/16 :goto_0

    .line 23
    :pswitch_f
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Lka/c;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_10
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lka/c;->z(J)V

    goto :goto_0

    .line 25
    :pswitch_11
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->l()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lja/b;->B(FI)V

    goto :goto_0

    .line 26
    :pswitch_12
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_13
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_14
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->M0(Z)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->n1(Z)V

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lna/b;->a([Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v2}, Lka/c;->j(IZ)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->B0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->z0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->X0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->V0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->N0()V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lga/b;

    invoke-direct {v0, p0}, Lga/b;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k1(Z)V

    return-void
.end method
