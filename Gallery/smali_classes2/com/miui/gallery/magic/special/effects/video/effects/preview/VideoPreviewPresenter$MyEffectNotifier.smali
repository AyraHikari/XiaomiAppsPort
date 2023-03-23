.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyEffectNotifier"
.end annotation


# instance fields
.field public activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public startSegmentTime:Ljava/lang/Long;

.field public videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;


# direct methods
.method public static synthetic $r8$lambda$D5BeEBITGlorPhmpevDVAHl7dj4(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->lambda$OnReceiveBitmap$1(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$lwikM4zv-tozxbfxJgc8W_ct79U(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->lambda$OnReceiveFinish$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/Long;)V
    .locals 1

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 725
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    .line 726
    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->startSegmentTime:Ljava/lang/Long;

    return-void
.end method

.method private synthetic lambda$OnReceiveBitmap$1(Landroid/graphics/Bitmap;J)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    long-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->setBodyImage(Landroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$OnReceiveFinish$0()V
    .locals 3

    .line 735
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "ConstructGraph"

    const-string/jumbo v2, "\u4eba\u8138\u8bc6\u522b\u68c0\u6d4b\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getRealV()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->initPlayVideo()V

    .line 741
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->onReceiverFinish()V

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d3

    .line 774
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    if-eqz v0, :cond_0

    .line 752
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;Landroid/graphics/Bitmap;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 0

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 5

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start CreateEffect kVideoSegmentFilter end, last time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->startSegmentTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->videoPreviewPresenter:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 734
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveStatus(I)V
    .locals 0

    return-void
.end method

.method public OnReceiveVideoFrame([BIIJ)V
    .locals 0

    return-void
.end method
