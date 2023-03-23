.class public abstract Lcom/miui/gallery/vlog/match/vlog/rule/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/transcode/e;

.field public b:Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

.field public c:Lzc/q;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->b:Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/match/vlog/rule/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->g(I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/match/vlog/rule/e;Lzc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->h(Lzc/g;)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f()Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;->f(I)V

    return-void
.end method

.method private synthetic h(Lzc/g;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lzc/g;->b:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->j(Lzc/g;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "VideoEditBiz_"

    const-string v0, "matched template is null"

    .line 3
    invoke-static {p1, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    return-void
.end method


# virtual methods
.method public abstract c()Lzc/q;
.end method

.method public abstract d()Lcom/miui/gallery/vlog/transcode/e;
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lzc/u;

    invoke-direct {v1, p0, p1}, Lzc/u;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()Lcom/miui/gallery/vlog/match/vlog/rule/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->b:Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    return-object p0
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->c:Lzc/q;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->c()Lzc/q;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->c:Lzc/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->c:Lzc/q;

    new-instance v1, Lzc/v;

    invoke-direct {v1, p0}, Lzc/v;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e;)V

    invoke-interface {v0, p2, p1, v1}, Lzc/q;->c(Ljava/lang/String;Ljava/util/List;Lzc/k;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    :cond_1
    return-void
.end method

.method public j(Lzc/g;)V
    .locals 0

    const-string p0, "VideoEditBiz_"

    const-string p1, "onTemplateMatched"

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->a:Lcom/miui/gallery/vlog/transcode/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/e;->v()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->c:Lzc/q;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lzc/q;->a()V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lcom/miui/gallery/vlog/transcode/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->a:Lcom/miui/gallery/vlog/transcode/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->d()Lcom/miui/gallery/vlog/transcode/e;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->a:Lcom/miui/gallery/vlog/transcode/e;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->a:Lcom/miui/gallery/vlog/transcode/e;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/e;->u(Lcom/miui/gallery/vlog/transcode/e$a;)V

    return-void
.end method
