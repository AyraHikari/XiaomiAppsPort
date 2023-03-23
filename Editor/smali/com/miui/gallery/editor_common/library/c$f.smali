.class public Lcom/miui/gallery/editor_common/library/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor_common/library/Library;

.field public final b:Z

.field public final c:Lcom/miui/gallery/editor_common/library/c$e;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$f;->e:Lcom/miui/gallery/editor_common/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    .line 3
    iput-boolean p3, p0, Lcom/miui/gallery/editor_common/library/c$f;->b:Z

    .line 4
    iput-object p4, p0, Lcom/miui/gallery/editor_common/library/c$f;->c:Lcom/miui/gallery/editor_common/library/c$e;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$f;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor_common/library/c$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c$f;->c()V

    return-void
.end method


# virtual methods
.method public a(Lp3/e$d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/Library;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LibraryManager"

    const-string v3, "LibraryDownloadJob iterate Library %d %d items "

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/b;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls8/b;->f(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor_common/library/c$f;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->c:Lcom/miui/gallery/editor_common/library/c$e;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lp3/e$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->e:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/library/c;->i(Lcom/miui/gallery/editor_common/library/c;)Lcom/miui/gallery/editor_common/library/a;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/miui/gallery/editor_common/library/c$f;->b:Z

    iget-object v5, p0, Lcom/miui/gallery/editor_common/library/c$f;->d:Ljava/util/Set;

    iget-object v6, p0, Lcom/miui/gallery/editor_common/library/c$f;->c:Lcom/miui/gallery/editor_common/library/c$e;

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor_common/library/a;->g(JZLjava/util/Set;Lcom/miui/gallery/editor_common/library/c$e;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->c:Lcom/miui/gallery/editor_common/library/c$e;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->c:Lcom/miui/gallery/editor_common/library/c$e;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V

    .line 13
    :goto_1
    new-instance v0, Lcom/miui/gallery/editor_common/library/c$f$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor_common/library/c$f$a;-><init>(Lcom/miui/gallery/editor_common/library/c$f;)V

    invoke-interface {p1, v0}, Lp3/e$d;->a(Lp3/e$b;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$f;->e:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/library/c;->i(Lcom/miui/gallery/editor_common/library/c;)Lcom/miui/gallery/editor_common/library/a;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c$f;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/library/a;->d(J)V

    return-void
.end method
