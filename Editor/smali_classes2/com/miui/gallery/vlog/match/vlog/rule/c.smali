.class public Lcom/miui/gallery/vlog/match/vlog/rule/c;
.super Lcom/miui/gallery/vlog/match/vlog/rule/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/c$b;,
        Lcom/miui/gallery/vlog/match/vlog/rule/c$c;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lcom/miui/gallery/vlog/transcode/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/miui/gallery/vlog/match/vlog/rule/e;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e$a;)V

    .line 2
    new-instance p3, Lcom/miui/gallery/vlog/match/vlog/rule/c$a;

    invoke-direct {p3, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/c;)V

    iput-object p3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->i:Lcom/miui/gallery/vlog/transcode/e$a;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    return-void
.end method

.method private synthetic A(Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->y()Lcom/miui/gallery/vlog/match/vlog/rule/c$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/c$c;->b(Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->v()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->i:Lcom/miui/gallery/vlog/transcode/e$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->n(Lcom/miui/gallery/vlog/transcode/e$a;)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gallery/vlog/match/vlog/rule/c;Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->A(Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/vlog/match/vlog/rule/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->B()V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/vlog/match/vlog/rule/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/vlog/match/vlog/rule/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcom/miui/gallery/vlog/match/vlog/rule/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->v()V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/vlog/match/vlog/rule/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/vlog/match/vlog/rule/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->h:J

    return-wide p1
.end method


# virtual methods
.method public c()Lzc/q;
    .locals 1

    .line 1
    new-instance p0, Lzc/s;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lzc/s;-><init>(Landroid/content/res/AssetManager;)V

    return-object p0
.end method

.method public d()Lcom/miui/gallery/vlog/transcode/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/miui/gallery/vlog/transcode/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/vlog/transcode/e;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public bridge synthetic f()Lcom/miui/gallery/vlog/match/vlog/rule/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->y()Lcom/miui/gallery/vlog/match/vlog/rule/c$c;

    move-result-object p0

    return-object p0
.end method

.method public j(Lzc/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/c;)V

    .line 2
    iput-object p1, v0, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->a:Lzc/g;

    .line 3
    iget-wide v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->h:J

    iput-wide v1, v0, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->b:J

    .line 4
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->f:Z

    iput-boolean p1, v0, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->c:Z

    .line 5
    new-instance p1, Lzc/n;

    invoke-direct {p1, p0, v0}, Lzc/n;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/c;Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lzc/m;

    invoke-direct {v1, p0}, Lzc/m;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->x()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lkd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->d:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->g:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    :cond_1
    return-void
.end method

.method public y()Lcom/miui/gallery/vlog/match/vlog/rule/c$c;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f()Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/c$c;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lvc/a;->b(Ljava/lang/String;)Ltc/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltc/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleEdit_"

    const-string v2, "isSupport %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltc/a;->i()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Ltc/a;->e()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltc/b;->p(Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "above8K"

    .line 5
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltc/b;->m(Landroid/util/Size;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->f:Z

    .line 8
    invoke-virtual {p1}, Ltc/a;->d()F

    move-result v3

    const/high16 v5, 0x42960000    # 75.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    const-string p0, "fps not support"

    .line 9
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_2
    invoke-static {}, Lld/e;->c()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "device not support 8K"

    .line 11
    invoke-static {v1, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/c;->d:Z

    return v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc/b;->k(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-static {}, Lq3/e;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lq3/e;->c()Z

    move-result p0

    if-nez p0, :cond_4

    move v2, v4

    :cond_4
    return v2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ltc/a;->h()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc/b;->d(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-static {}, Lq3/e;->c()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v2
.end method
