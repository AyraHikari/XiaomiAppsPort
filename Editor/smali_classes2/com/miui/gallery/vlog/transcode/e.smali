.class public Lcom/miui/gallery/vlog/transcode/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/transcode/e$a;,
        Lcom/miui/gallery/vlog/transcode/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/miui/gallery/vlog/transcode/e$a;

.field public c:Lkh/b;

.field public d:Lkh/b;

.field public e:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/transcode/e;->f:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/transcode/e;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/transcode/e;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->n(Lhh/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/transcode/e;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->p(Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/transcode/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/transcode/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic n(Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/e;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->b:Lcom/miui/gallery/vlog/transcode/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/transcode/e$a;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/transcode/e;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->m(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/e;->w()V

    :goto_0
    return-void
.end method

.method private synthetic p(Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/e;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q(Ljava/util/List;)V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "vlog transcode"

    .line 1
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->m(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Ltc/a;)Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;
    .locals 2

    .line 1
    new-instance p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const/high16 v0, 0x20000

    .line 2
    iput v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v0, 0xac44

    .line 3
    iput v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    .line 6
    invoke-virtual {p1}, Ltc/a;->d()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    .line 8
    invoke-virtual {p1}, Ltc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    .line 10
    invoke-virtual {p1}, Ltc/a;->a()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    .line 11
    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 12
    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    return-object p0
.end method

.method public final f(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le p0, p1, :cond_2

    if-ne p2, v2, :cond_0

    const/16 p2, 0x2d0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const/16 p2, 0x438

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_5

    const/16 p2, 0x870

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    const/16 p2, 0x500

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const/16 p2, 0x780

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    const/16 p2, 0xf00

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    mul-int/2addr p0, p2

    .line 3
    div-int/2addr p0, p1

    .line 4
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    .line 5
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 6
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ltc/a;Lcom/miui/gallery/vlog/transcode/EncodeType;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltc/a;",
            "Lcom/miui/gallery/vlog/transcode/EncodeType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VlogTransCodeManager_"

    const-string v3, "doTranscode:%s,encodeType=%s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v3, Lcom/miui/gallery/vlog/transcode/e$b;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lcom/miui/gallery/vlog/transcode/e$b;-><init>(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    new-instance v4, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    .line 5
    sget-object v5, Lcom/miui/gallery/vlog/transcode/EncodeType;->f:Lcom/miui/gallery/vlog/transcode/EncodeType;

    const/4 v6, 0x0

    if-eq p3, v5, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v6

    :goto_0
    invoke-virtual {v4, p3}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setPreferSoftDecoder(Z)V

    .line 6
    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/transcode/e;->e(Ltc/a;)Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    move-result-object p0

    invoke-virtual {v4, p1, p3, p0, v3}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p0

    const-string p3, "deleteFiles: %s res: %s "

    if-gez p0, :cond_2

    const-string p0, "convert failed. %s"

    .line 7
    invoke-static {v2, p0, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 9
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    .line 11
    :goto_1
    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p3, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const-wide/16 v7, 0x12c

    .line 12
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p0, v6

    .line 13
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "convert %s %s.  "

    invoke-static {v2, v5, p1, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/transcode/e$b;->a()I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 15
    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 17
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v6

    .line 19
    :goto_3
    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p3, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_4
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    .line 21
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkd/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/transcode/e;->f:Z

    if-eqz p0, :cond_1

    const-string p0, "_tcs_"

    goto :goto_0

    :cond_1
    const-string p0, "_tcm_"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".mp4"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ltc/a;)Lcom/miui/gallery/vlog/transcode/EncodeType;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/b;->f(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/vlog/transcode/EncodeType;->f:Lcom/miui/gallery/vlog/transcode/EncodeType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/miui/gallery/vlog/transcode/EncodeType;->d:Lcom/miui/gallery/vlog/transcode/EncodeType;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VlogTransCodeManager_"

    if-eqz v0, :cond_0

    const-string p0, "path is null."

    .line 2
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->e:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/miui/gallery/vlog/transcode/e;->f:Z

    if-eqz v3, :cond_1

    const-string v3, "transcode/singletranscodeinfos.json"

    goto :goto_0

    :cond_1
    const-string v3, "transcode/transcodeinfos.json"

    :goto_0
    invoke-static {v0, v3}, Lkd/h;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v3, Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    invoke-static {v0, v3}, Lkd/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->e:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/e;->e:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    if-nez p0, :cond_3

    const-string p0, "bean is null."

    .line 7
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->getTransCodeType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResult path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogTransCodeManager_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->b:Lcom/miui/gallery/vlog/transcode/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/transcode/e$a;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/e;->v()V

    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/transcode/e;->l(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "VlogTransCodeManager_"

    const-string v5, "getTransCodeType:%d"

    invoke-static {v4, v5, v3}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/e;->i()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lvc/a;->a(Ljava/lang/String;)Ltc/a;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/transcode/e;->t(Ltc/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(Ltc/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->d:Lkh/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/transcode/e;->l(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/transcode/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/transcode/e;->g(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/vlog/transcode/e;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    .line 10
    new-instance v2, Ltc/a;

    invoke-direct {v2}, Ltc/a;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Ltc/a;->n(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ltc/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltc/a;->j(J)V

    .line 13
    invoke-virtual {p1}, Ltc/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltc/a;->k(J)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    invoke-virtual {v2, v1}, Ltc/a;->l(F)V

    .line 15
    invoke-virtual {v2, v0}, Ltc/a;->p(Landroid/util/Size;)V

    .line 16
    invoke-virtual {p1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->k(Ltc/a;)Lcom/miui/gallery/vlog/transcode/EncodeType;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/miui/gallery/vlog/transcode/e;->h(Ljava/lang/String;Ltc/a;Lcom/miui/gallery/vlog/transcode/EncodeType;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u(Lcom/miui/gallery/vlog/transcode/e$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/e;->b:Lcom/miui/gallery/vlog/transcode/e$a;

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/transcode/a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/transcode/a;-><init>(Lcom/miui/gallery/vlog/transcode/e;)V

    invoke-static {p1}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/transcode/c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/transcode/c;-><init>(Lcom/miui/gallery/vlog/transcode/e;)V

    invoke-virtual {p1, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/e;->c:Lkh/b;

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->b:Lcom/miui/gallery/vlog/transcode/e$a;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->c:Lkh/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkh/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->c:Lkh/b;

    invoke-interface {v1}, Lkh/b;->d()V

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->c:Lkh/b;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->d:Lkh/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkh/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/e;->d:Lkh/b;

    invoke-interface {v1}, Lkh/b;->d()V

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->d:Lkh/b;

    .line 9
    :cond_1
    const-class p0, Ln9/d;

    invoke-static {p0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object p0

    check-cast p0, Ln9/d;

    invoke-interface {p0}, Ln9/d;->a()V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "vlog transcode"

    .line 1
    invoke-static {v0, v1}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/transcode/b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/transcode/b;-><init>(Lcom/miui/gallery/vlog/transcode/e;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gallery/vlog/transcode/d;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/transcode/d;-><init>(Lcom/miui/gallery/vlog/transcode/e;)V

    invoke-virtual {v0, v1}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/e;->d:Lkh/b;

    return-void
.end method
