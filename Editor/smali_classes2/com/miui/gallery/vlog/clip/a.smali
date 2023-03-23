.class public Lcom/miui/gallery/vlog/clip/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/a$a;,
        Lcom/miui/gallery/vlog/clip/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/clip/a$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Boolean;

.field public f:Landroidx/fragment/app/FragmentManager;

.field public g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

.field public h:Lcom/xiaomi/milab/videosdk/MediaTranscode;

.field public i:Landroid/os/Handler;

.field public j:Lkh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/a;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/a;->h:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/a;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/a;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/a;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/a;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/clip/a;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/a;->j(Lhh/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/clip/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic j(Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/a;->f()Z

    .line 2
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lhh/d;->onComplete()V

    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/a;->h()V

    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/a;->h()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    new-instance v0, Lnc/g;

    invoke-direct {v0, p0}, Lnc/g;-><init>(Lcom/miui/gallery/vlog/clip/a;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v1, Lnc/i;

    invoke-direct {v1, p0}, Lnc/i;-><init>(Lcom/miui/gallery/vlog/clip/a;)V

    new-instance v2, Lnc/h;

    invoke-direct {v2, p0}, Lnc/h;-><init>(Lcom/miui/gallery/vlog/clip/a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->j:Lkh/b;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/a$a;->onCancel()V

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->e:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->h:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/clip/a;->c:I

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->f:Landroidx/fragment/app/FragmentManager;

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->d:Landroid/content/Context;

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    const-class p8, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p3, p8}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/home/VlogModel;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    invoke-direct {p3}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    .line 6
    new-instance p8, Lnc/f;

    invoke-direct {p8, p0}, Lnc/f;-><init>(Lcom/miui/gallery/vlog/clip/a;)V

    invoke-virtual {p3, p8}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->y0(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;)V

    .line 7
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->e:Ljava/lang/Boolean;

    .line 8
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    iget-object p8, p0, Lcom/miui/gallery/vlog/clip/a;->f:Landroidx/fragment/app/FragmentManager;

    const-string v0, "ReverseDialogFragment"

    invoke-virtual {p3, p8, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 10
    invoke-virtual {p3, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 11
    new-instance p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {p8}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v0, 0xbb80

    .line 12
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v0, 0xac44

    .line 13
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v1, 0x2

    .line 15
    iput v1, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 16
    iput-wide v1, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    long-to-int p4, p4

    .line 17
    div-int/lit16 p4, p4, 0x3e8

    int-to-long p4, p4

    iput-wide p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    long-to-int p4, p6

    .line 18
    div-int/lit16 p4, p4, 0x3e8

    int-to-long p4, p4

    iput-wide p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    .line 19
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    .line 20
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    .line 21
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 22
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    .line 23
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 24
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/a;->h:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance p4, Lcom/miui/gallery/vlog/clip/a$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/miui/gallery/vlog/clip/a$b;-><init>(Lcom/miui/gallery/vlog/clip/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p8, p4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/a;->c:I

    return p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ClipReverseHelper"

    const-string v1, "fail %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/a$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ClipReverseHelper"

    const-string v1, "finish %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/a$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ClipReverseHelper"

    const-string v2, "onProgress: %s ."

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz p0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->x0(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->j:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->j:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->y0(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->h:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/a;->h:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    .line 9
    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    return-void
.end method

.method public r(ILjava/lang/String;IJJ)Z
    .locals 10

    move-object v0, p0

    move v1, p1

    .line 1
    iput v1, v0, Lcom/miui/gallery/vlog/clip/a;->c:I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    move-object v2, p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxc/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkd/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_covert.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/gallery/vlog/clip/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, v3

    move v3, v4

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/vlog/clip/a;->g(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    :goto_0
    const-string v0, "ClipReverseHelper"

    const-string v1, "convert file is fail, the src file is not exists. "

    .line 5
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public s(Lcom/miui/gallery/vlog/clip/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/a;->a:Lcom/miui/gallery/vlog/clip/a$a;

    return-void
.end method
