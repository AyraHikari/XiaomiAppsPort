.class public Lxl/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a$c;,
        Lxl/a$b;,
        Lxl/a$g;,
        Lxl/a$h;,
        Lxl/a$e;,
        Lxl/a$f;,
        Lxl/a$a;,
        Lxl/a$d;
    }
.end annotation


# static fields
.field public static final c:Lxl/a$a;

.field public static final d:Lxl/a$f;

.field public static final e:Lxl/a$e;

.field public static final f:Lxl/a$h;

.field public static final g:Lxl/a$g;

.field public static final h:Lxl/a$b;

.field public static final i:Lxl/a$c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lxl/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lsl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxl/a$a;

    invoke-direct {v0}, Lxl/a$a;-><init>()V

    sput-object v0, Lxl/a;->c:Lxl/a$a;

    .line 2
    new-instance v0, Lxl/a$f;

    invoke-direct {v0}, Lxl/a$f;-><init>()V

    sput-object v0, Lxl/a;->d:Lxl/a$f;

    .line 3
    new-instance v0, Lxl/a$e;

    invoke-direct {v0}, Lxl/a$e;-><init>()V

    sput-object v0, Lxl/a;->e:Lxl/a$e;

    .line 4
    new-instance v0, Lxl/a$h;

    invoke-direct {v0}, Lxl/a$h;-><init>()V

    sput-object v0, Lxl/a;->f:Lxl/a$h;

    .line 5
    new-instance v0, Lxl/a$g;

    invoke-direct {v0}, Lxl/a$g;-><init>()V

    sput-object v0, Lxl/a;->g:Lxl/a$g;

    .line 6
    new-instance v0, Lxl/a$b;

    invoke-direct {v0}, Lxl/a$b;-><init>()V

    sput-object v0, Lxl/a;->h:Lxl/a$b;

    .line 7
    new-instance v0, Lxl/a$c;

    invoke-direct {v0}, Lxl/a$c;-><init>()V

    sput-object v0, Lxl/a;->i:Lxl/a$c;

    return-void
.end method

.method public constructor <init>(Lsl/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxl/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lxl/a;->b:Lsl/b;

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/util/List;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lxl/b;",
            ">;",
            "Lxl/a$d;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Lxl/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbm/g;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/b;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, p0, v1, p3, p4}, Lxl/a$d;->a(Ljava/lang/Object;Lxl/b;Ljava/util/Collection;Lxl/c;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lbm/g;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltl/a;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxl/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    iget-object p1, p2, Ltl/a;->i:Ljava/util/HashSet;

    invoke-static {p1, p0}, Lbm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lxl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbm/g;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lxl/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lxl/a$d;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Lxl/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxl/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2, p0, p3, p4, p5}, Lxl/a;->g(Ljava/lang/Object;Ljava/util/List;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v3, Lxl/a;->c:Lxl/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v3, Lxl/a;->h:Lxl/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v3, Lxl/a;->i:Lxl/a$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v3, Lxl/a;->e:Lxl/a$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lxl/a;->d:Lxl/a$f;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lxl/a;->g:Lxl/a$g;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lxl/a;->f:Lxl/a$h;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lxl/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lxl/a$d;Ljava/util/Collection;Lxl/c;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbm/g;->g(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lxl/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxl/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-static {p0}, Lbm/g;->g(Ljava/lang/Object;)V

    return-void
.end method
