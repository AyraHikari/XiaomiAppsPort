.class public Lcom/miui/gallery/vlog/match/vlog/rule/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/transcode/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/match/vlog/rule/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->y()Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->v(Lcom/miui/gallery/vlog/match/vlog/rule/b;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "MiEdit"

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
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
    invoke-static {p1}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->r(Lcom/miui/gallery/vlog/match/vlog/rule/b;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->s(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->x()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->q(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->q(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->t(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    new-instance v0, Lzc/j;

    invoke-direct {v0, p0}, Lzc/j;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/b$a;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->m(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->q(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->u(Lcom/miui/gallery/vlog/match/vlog/rule/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->i(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
