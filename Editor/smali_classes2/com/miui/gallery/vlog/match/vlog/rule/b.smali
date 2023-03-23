.class public Lcom/miui/gallery/vlog/match/vlog/rule/b;
.super Lcom/miui/gallery/vlog/match/vlog/rule/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/b$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/miui/gallery/vlog/transcode/e$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/vlog/match/vlog/rule/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/miui/gallery/vlog/match/vlog/rule/e;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e$a;)V

    .line 2
    new-instance p3, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;

    invoke-direct {p3, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V

    iput-object p3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->g:Lcom/miui/gallery/vlog/transcode/e$a;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    return-void
.end method

.method private synthetic F(Lzc/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->y()Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;->d(Lzc/g;)V

    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->x()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    invoke-static {v0}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->g:Lcom/miui/gallery/vlog/transcode/e$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->n(Lcom/miui/gallery/vlog/transcode/e$a;)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gallery/vlog/match/vlog/rule/b;Lzc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->F(Lzc/g;)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->G()V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/vlog/match/vlog/rule/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic s(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->w()V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/vlog/match/vlog/rule/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->z()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-static {}, Lvd/a;->f()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 2
    invoke-static {}, Lvd/a;->m()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lzc/a;->a()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvc/a;->b(Ljava/lang/String;)Ltc/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ltc/a;->i()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Ltc/a;->e()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltc/b;->a:Ltc/b;

    invoke-virtual {p0}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltc/b;->m(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltc/b;->k(Landroid/util/Size;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lq3/e;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lq3/e;->c()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ltc/a;->h()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc/b;->d(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Lq3/e;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public c()Lzc/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lzc/r;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lzc/r;-><init>(Landroid/content/res/AssetManager;)V

    return-object p0

    .line 3
    :cond_0
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
    new-instance v0, Lcom/miui/gallery/vlog/transcode/e;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->B()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/vlog/transcode/e;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic f()Lcom/miui/gallery/vlog/match/vlog/rule/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->y()Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    move-result-object p0

    return-object p0
.end method

.method public j(Lzc/g;)V
    .locals 1

    .line 1
    new-instance v0, Lzc/i;

    invoke-direct {v0, p0, p1}, Lzc/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/b;Lzc/g;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lzc/h;

    invoke-direct {v1, p0}, Lzc/h;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    invoke-static {v0}, Lkd/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    invoke-static {v0}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->d:Ljava/util/List;

    return-void
.end method

.method public y()Lcom/miui/gallery/vlog/match/vlog/rule/b$b;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f()Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    return-object p0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
