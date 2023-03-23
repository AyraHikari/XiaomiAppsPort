.class public Lka/m$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$g;->d:Lka/m;

    iput-wide p2, p0, Lka/m$g;->a:J

    iput-object p4, p0, Lka/m$g;->b:Ljava/lang/String;

    iput-object p5, p0, Lka/m$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/m$g;)V
    .locals 0

    invoke-direct {p0}, Lka/m$g;->e()V

    return-void
.end method

.method public static synthetic b(Lka/m$g;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lka/m$g;->d(D)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lp3/e$d;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2}, Lka/m$g;->f(Ljava/lang/String;Ljava/lang/String;Lp3/e$d;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lka/m$g;->d:Lka/m;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->K0(I)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$g;->d:Lka/m;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 2
    iget-object p0, p0, Lka/m$g;->d:Lka/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/m;->x:Z

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lp3/e$d;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "output file path is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MagicLogger VideoPreviewPresenter"

    invoke-static {p2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    .line 5
    :cond_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComposeMP4 OnProcessProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lka/s;

    invoke-direct {v1, p0, p1, p2}, Lka/s;-><init>(Lka/m$g;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 2

    .line 1
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v0, "ConstructGraph_save"

    const-string v1, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p1, v0, v1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lka/r;

    invoke-direct {v0, p0}, Lka/r;-><init>(Lka/m$g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    const-string v3, "onComposeMP4 OnReceiveFinish, last time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lka/m$g;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    iget-object v1, p0, Lka/m$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lka/m$g;->c:Ljava/lang/String;

    new-instance v3, Lka/t;

    invoke-direct {v3, v1, v2}, Lka/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lka/m$g$a;

    invoke-direct {v1, p0}, Lka/m$g$a;-><init>(Lka/m$g;)V

    invoke-virtual {v0, v3, v1}, Lp3/e;->f(Lp3/e$c;Lp3/c;)Lp3/a;

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
