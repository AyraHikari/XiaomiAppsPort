.class public Lka/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$b;->c:Lka/m;

    iput-wide p2, p0, Lka/m$b;->a:J

    iput-wide p4, p0, Lka/m$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/m$b;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lka/m$b;->c(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic b(Lka/m$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lka/m$b;->d(J)V

    return-void
.end method

.method private synthetic c(Landroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$b;->c:Lka/m;

    invoke-static {v0}, Lka/m;->r(Lka/m;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m$b;->c:Lka/m;

    invoke-static {p0}, Lka/m;->r(Lka/m;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lja/g;

    long-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lja/g;->G(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method private synthetic d(J)V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "ConstructGraph"

    const-string v2, "\u4eba\u8138\u8bc6\u522b\u68c0\u6d4b\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lka/m$b;->c:Lka/m;

    invoke-virtual {v0}, Lq9/d;->i()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lka/m$b;->c:Lka/m;

    invoke-virtual {v0}, Lka/m;->O0()V

    .line 4
    iget-object v0, p0, Lka/m$b;->c:Lka/m;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    invoke-interface {v0}, Lka/b;->f()V

    .line 5
    iget-object p0, p0, Lka/m$b;->c:Lka/m;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u65f6\u95f4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string p2, "video_post"

    const-string v0, "check_time"

    invoke-virtual {p1, p2, v0, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lka/m$b;->c:Lka/m;

    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x7d3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/m$b;->c:Lka/m;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lka/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lka/o;-><init>(Lka/m$b;Landroid/graphics/Bitmap;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 0

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start CreateEffect kVideoSegmentFilter end, last time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lka/m$b;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lka/m$b;->c:Lka/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lka/m;->b0(Lka/m;I)I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-wide v1, p0, Lka/m$b;->b:J

    new-instance v3, Lka/n;

    invoke-direct {v3, p0, v1, v2}, Lka/n;-><init>(Lka/m$b;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
