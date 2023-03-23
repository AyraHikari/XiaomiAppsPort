.class public Lgc/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public b:Lkh/b;

.field public c:Lgc/a$c;

.field public final synthetic d:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgc/a$g;ILfd/l;JJLhh/j;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lgc/a$g;->m(ILfd/l;JJLhh/j;)V

    return-void
.end method

.method public static synthetic b(Lgc/a$g;Ljava/lang/String;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgc/a$g;->l(Ljava/lang/String;Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Lgc/a$g;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/a$g;->k(Lhh/j;)V

    return-void
.end method

.method public static synthetic d(Lgc/a$g;ILfd/l;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgc/a$g;->p(ILfd/l;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lgc/a$g;)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-object p0
.end method

.method public static synthetic f(Lgc/a$g;)Lgc/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a$g;->c:Lgc/a$c;

    return-object p0
.end method

.method private synthetic k(Lhh/j;)V
    .locals 1

    .line 1
    invoke-static {}, Lxc/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a$g;->h(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/a$g;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m(ILfd/l;JJLhh/j;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p0}, Lgc/a;->d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;

    move-result-object v0

    invoke-interface {p2}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v1, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/vlog/clip/a;->r(ILjava/lang/String;IJJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p7, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lxc/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "delete temp reverse dir files : %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lgc/b;

    invoke-direct {v0, p0}, Lgc/b;-><init>(Lgc/a$g;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p0

    invoke-virtual {p0}, Lhh/h;->P()Lkh/b;

    return-void
.end method

.method public j(I)Lfd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p0}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/a$g;->i()V

    .line 2
    invoke-virtual {p0}, Lgc/a$g;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgc/a$g;->c:Lgc/a$c;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/a;->s(Lcom/miui/gallery/vlog/clip/a$a;)V

    .line 3
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/a;->q()V

    .line 4
    iget-object p0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p0, v1}, Lgc/a;->e(Lgc/a;Lcom/miui/gallery/vlog/clip/a;)Lcom/miui/gallery/vlog/clip/a;

    :cond_0
    return-void
.end method

.method public final p(ILfd/l;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p0, p1, p3}, Lgc/a;->m(Lgc/a;IZ)Z

    move-result p0

    .line 2
    invoke-interface {p2, p0}, Lfd/l;->y(Z)V

    return p0
.end method

.method public q(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v1}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/l;

    invoke-virtual {p0, p1, v1, v0}, Lgc/a$g;->p(ILfd/l;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lgc/a$g;->j(I)Lfd/l;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lfd/l;->z()Lhd/a$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->z()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/l;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v4}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/l;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-interface {v2}, Lfd/l;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lfd/l;->Y()Lhd/a$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->Y()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/l;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->Y()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/l;

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v3}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v2, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v2}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Lgc/d;

    invoke-direct {p1, p0, v1}, Lgc/d;-><init>(Lgc/a$g;Ljava/lang/String;)V

    invoke-static {p1}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p0

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p0

    .line 19
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p0

    invoke-virtual {p0}, Lhh/h;->P()Lkh/b;

    :cond_6
    return v0
.end method

.method public r(ILnc/e$c;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "reverseClip index: %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lgc/a$g;->j(I)Lfd/l;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p0, "reverseClip getVideoClip is null"

    .line 3
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v6}, Lfd/l;->W()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {v6}, Lfd/l;->z()Lhd/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v6}, Lfd/l;->i()D

    move-result-wide v7

    .line 6
    invoke-interface {v6}, Lfd/l;->z()Lhd/a$b;

    move-result-object v0

    .line 7
    iget-object v5, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v5}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    .line 8
    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v9

    invoke-interface {v6}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lhd/a$b;->a()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    const-string p2, "the reverse clip is existed."

    .line 9
    invoke-static {v1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v6, v4}, Lgc/a$g;->p(ILfd/l;Z)Z

    .line 11
    iget-object p2, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {v0}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v1}, Lgc/a;->b(Lgc/a;)I

    move-result v5

    invoke-virtual {v1, p2, v5}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 13
    invoke-interface {v0, p2}, Lfd/l;->M(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 14
    invoke-interface {v0}, Lfd/l;->i()D

    move-result-wide v9

    cmpl-double p2, v7, v9

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v6}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    iget-wide v5, p2, Lhd/a$b;->g:D

    invoke-interface {v0, v5, v6}, Lfd/l;->j(D)V

    .line 16
    :cond_1
    invoke-interface {v0, v2, v2}, Lfd/l;->Z(FF)V

    .line 17
    invoke-interface {v0}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    iget-wide v1, p2, Lhd/a$b;->a:J

    invoke-interface {v0, v1, v2, v3}, Lfd/l;->l(JZ)V

    .line 18
    invoke-interface {v0}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    iget-wide v1, p2, Lhd/a$b;->b:J

    invoke-interface {v0, v1, v2, v3}, Lfd/l;->w(JZ)V

    .line 19
    invoke-interface {v0, v4}, Lfd/l;->y(Z)V

    .line 20
    iget-object p2, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p2}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p1}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lgc/a$g;->c:Lgc/a$c;

    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0, v0}, Lgc/a$c;->b(Lfd/l;)V

    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-interface {v6}, Lfd/l;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lfd/l;->Y()Lhd/a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v6}, Lfd/l;->i()D

    move-result-wide v0

    .line 26
    invoke-virtual {p0, p1, v6, v4}, Lgc/a$g;->p(ILfd/l;Z)Z

    .line 27
    invoke-interface {v6}, Lfd/l;->Y()Lhd/a$b;

    move-result-object p2

    .line 28
    iget-object v5, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v5}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfd/l;

    .line 29
    iget-object v5, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {p2}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    .line 30
    iget-object v7, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v7}, Lgc/a;->b(Lgc/a;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 31
    invoke-interface {p2, v5}, Lfd/l;->M(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 32
    invoke-interface {p2, v5, v5}, Lfd/l;->Z(FF)V

    .line 33
    invoke-interface {p2}, Lfd/l;->i()D

    move-result-wide v7

    cmpl-double v0, v0, v7

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v6}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v0

    iget-wide v0, v0, Lhd/a$b;->g:D

    invoke-interface {p2, v0, v1}, Lfd/l;->j(D)V

    .line 35
    invoke-interface {p2}, Lfd/l;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {p2, v2, v2}, Lfd/l;->Z(FF)V

    .line 37
    :cond_4
    invoke-interface {p2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v0

    iget-wide v0, v0, Lhd/a$b;->a:J

    invoke-interface {p2, v0, v1, v3}, Lfd/l;->l(JZ)V

    .line 38
    invoke-interface {p2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v0

    iget-wide v0, v0, Lhd/a$b;->b:J

    invoke-interface {p2, v0, v1, v3}, Lfd/l;->w(JZ)V

    .line 39
    invoke-interface {p2, v4}, Lfd/l;->y(Z)V

    .line 40
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p1}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Lgc/a$g;->c:Lgc/a$c;

    if-eqz p0, :cond_5

    .line 43
    invoke-interface {p0, p2}, Lgc/a$c;->b(Lfd/l;)V

    :cond_5
    return-void

    .line 44
    :cond_6
    iget-object v0, p0, Lgc/a$g;->b:Lkh/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Lgc/a$g;->b:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 46
    :cond_7
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    new-instance v1, Lcom/miui/gallery/vlog/clip/a;

    iget-object v2, v0, Lgc/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/vlog/clip/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lgc/a;->e(Lgc/a;Lcom/miui/gallery/vlog/clip/a;)Lcom/miui/gallery/vlog/clip/a;

    .line 47
    iget-object v0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;

    move-result-object v0

    new-instance v1, Lgc/a$g$a;

    invoke-direct {v1, p0, p2}, Lgc/a$g$a;-><init>(Lgc/a$g;Lnc/e$c;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/a;->s(Lcom/miui/gallery/vlog/clip/a$a;)V

    .line 48
    invoke-interface {v6}, Lfd/l;->X()J

    move-result-wide v7

    .line 49
    invoke-interface {v6}, Lfd/l;->x()J

    move-result-wide v9

    .line 50
    new-instance p2, Lgc/c;

    move-object v3, p2

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v10}, Lgc/c;-><init>(Lgc/a$g;ILfd/l;JJ)V

    invoke-static {p2}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p2}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 52
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lhh/h;->P()Lkh/b;

    move-result-object p1

    iput-object p1, p0, Lgc/a$g;->b:Lkh/b;

    return-void
.end method

.method public s(Lgc/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a$g;->c:Lgc/a$c;

    return-void
.end method

.method public t(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-void
.end method

.method public u(IJ)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgc/a$g;->j(I)Lfd/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitClip-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfd/l;->o(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 3
    div-long/2addr p2, v1

    iget-object v3, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v3

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p2, v3

    .line 4
    invoke-interface {v0}, Lfd/l;->I()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr p2, v3

    invoke-interface {v0}, Lfd/l;->E()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr p2, v3

    double-to-long p2, p2

    .line 5
    iget-object v3, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    div-long/2addr p2, v1

    invoke-virtual {v3, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->splitClip(IJ)I

    .line 6
    check-cast v0, Lhd/b;

    invoke-virtual {p0, p1, v0}, Lgc/a$g;->v(ILhd/b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public v(ILhd/b;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lhd/b;->c()Lhd/a$a;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    .line 3
    new-instance v3, Lhd/b;

    iget-object v4, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v3, v4, v2}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lhd/a$a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhd/b;->T(J)V

    .line 5
    invoke-virtual {v3, v0}, Lhd/b;->f(Lhd/a$a;)V

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Lhd/b;->q(Z)V

    .line 7
    iget-object v4, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {v4}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p1}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lhd/b;->getTag()Lhd/a$b;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    .line 10
    new-instance v4, Lhd/b;

    iget-object v5, p0, Lgc/a$g;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v4, v5, p1}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lhd/a$a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhd/b;->T(J)V

    .line 12
    invoke-virtual {v4, v0}, Lhd/b;->f(Lhd/a$a;)V

    .line 13
    :cond_2
    invoke-virtual {v4, v2}, Lhd/b;->q(Z)V

    .line 14
    invoke-virtual {v3}, Lhd/b;->W()Z

    move-result p1

    invoke-virtual {v4, p1}, Lhd/b;->C(Z)V

    .line 15
    invoke-virtual {p2}, Lhd/b;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lhd/b;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lhd/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p1}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lgc/a$g;->d:Lgc/a;

    invoke-static {p0}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v4}, Lhd/b;->getTag()Lhd/a$b;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
