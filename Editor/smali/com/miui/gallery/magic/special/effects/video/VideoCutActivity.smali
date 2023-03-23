.class public Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;
    }
.end annotation


# instance fields
.field public n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

.field public o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

.field public p:Z

.field public q:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->p:Z

    return-void
.end method


# virtual methods
.method public D0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    sget p1, Lp9/j;->l0:I

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :pswitch_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->b()V

    goto/16 :goto_0

    .line 3
    :pswitch_3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->r()V

    goto/16 :goto_0

    .line 4
    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->d()V

    goto/16 :goto_0

    .line 5
    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->s()V

    goto/16 :goto_0

    .line 6
    :pswitch_6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lha/b;->g(I)[I

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_7
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->p:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->i()V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/b;

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/b;

    invoke-interface {p2}, Lia/b;->c()I

    move-result p2

    invoke-interface {p1, p2}, Lha/b;->g(I)[I

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/b;

    invoke-interface {p2}, Lia/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->V0([ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    check-cast p2, Landroid/util/Size;

    invoke-interface {p0, p2}, Lha/b;->k(Landroid/util/Size;)V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    check-cast p2, Landroid/os/Message;

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p2, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v2, v3, v0}, Lia/b;->f(JZ)V

    goto :goto_0

    .line 15
    :pswitch_c
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lha/b;->l(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public G0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->G0(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->D0()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->h()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->q:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->q:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final R0()V
    .locals 3

    const-string v0, "libs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmiffmpeg.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libMiVideoSDK.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->A0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->y0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video/3gpp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final U0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lma/a;->b(Ljava/lang/String;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "MagicLogger VideoCutActivity"

    const-string v1, "is8KVideo=%b"

    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final V0([ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->p:Z

    const-string v2, "video_slice"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "path"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "duration"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->q:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    sget-object p0, Lna/l;->b:Lna/l;

    const-string v0, "MagicLogger VideoCutActivity"

    const-string v1, "onDestroy  "

    invoke-virtual {p0, v0, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->s0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->Q0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->R0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->U0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->T0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lna/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p1

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    sget-object v2, Lna/l;->b:Lna/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate  fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " frameRetriever.getWidth() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frameRetriever.getHeight() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MagicLogger VideoCutActivity"

    .line 19
    invoke-virtual {v2, v5, v4}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    const/16 v0, 0xbb8

    if-ge v3, v0, :cond_2

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_3

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    const/16 p1, 0x1e0

    if-gt v1, p1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    .line 22
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->S0()V

    return-void

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/j;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/j;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget p1, Lp9/g;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lga/a;

    invoke-direct {v0, p0}, Lga/a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
