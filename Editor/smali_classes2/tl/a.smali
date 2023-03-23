.class public Ltl/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lbm/c$a;


# instance fields
.field public a:J

.field public b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F

.field public d:Lbm/c$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltl/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v0

    sput-object v0, Ltl/a;->j:Lbm/c$a;

    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltl/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ltl/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ltl/a;-><init>(Z)V

    .line 10
    invoke-virtual {p0, p1}, Ltl/a;->d(Ltl/a;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Ltl/a;->c:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltl/a;->f:I

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltl/a;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltl/a;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltl/a;->e:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Ltl/a;->i:Ljava/util/HashSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs a([Lxl/b;)Ltl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/a;->i:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ltl/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl/a;->e:Ljava/util/Map;

    iget-object p1, p1, Ltl/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ltl/a;->a:J

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Ltl/a;->d:Lbm/c$a;

    .line 3
    iget-object v3, p0, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 4
    iput-object v2, p0, Ltl/a;->g:Ljava/lang/Object;

    .line 5
    iput-wide v0, p0, Ltl/a;->h:J

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput v2, p0, Ltl/a;->c:F

    .line 7
    iput-wide v0, p0, Ltl/a;->b:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltl/a;->f:I

    .line 9
    iget-object p0, p0, Ltl/a;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public d(Ltl/a;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 1
    iget-wide v0, p1, Ltl/a;->a:J

    iput-wide v0, p0, Ltl/a;->a:J

    .line 2
    iget-object v0, p1, Ltl/a;->d:Lbm/c$a;

    iput-object v0, p0, Ltl/a;->d:Lbm/c$a;

    .line 3
    iget-object v0, p0, Ltl/a;->i:Ljava/util/HashSet;

    iget-object v1, p1, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p1, Ltl/a;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltl/a;->g:Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Ltl/a;->h:J

    iput-wide v0, p0, Ltl/a;->h:J

    .line 6
    iget v0, p1, Ltl/a;->c:F

    iput v0, p0, Ltl/a;->c:F

    .line 7
    iget-wide v0, p1, Ltl/a;->b:J

    iput-wide v0, p0, Ltl/a;->b:J

    .line 8
    iget v0, p1, Ltl/a;->f:I

    iput v0, p0, Ltl/a;->f:I

    .line 9
    iget-object v0, p0, Ltl/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p0, p0, Ltl/a;->e:Ljava/util/Map;

    iget-object p1, p1, Ltl/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ltl/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltl/a;->g(Ljava/lang/String;Z)Ltl/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ltl/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltl/a;->g(Ljava/lang/String;Z)Ltl/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Ltl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/c;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ltl/c;

    invoke-direct {v0}, Ltl/c;-><init>()V

    .line 3
    iget-object p0, p0, Ltl/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h(Lzl/b;Z)Ltl/c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl/a;->g(Ljava/lang/String;Z)Ltl/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs i([Lxl/b;)Ltl/a;
    .locals 1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltl/a;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p0
.end method

.method public j(J)Ltl/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltl/a;->a:J

    return-object p0
.end method

.method public varargs k(I[F)Ltl/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object p1

    iput-object p1, p0, Ltl/a;->d:Lbm/c$a;

    return-object p0
.end method

.method public l(Lbm/c$a;)Ltl/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/a;->d:Lbm/c$a;

    return-object p0
.end method

.method public m(F)Ltl/a;
    .locals 0

    .line 1
    iput p1, p0, Ltl/a;->c:F

    return-object p0
.end method

.method public n(J)Ltl/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltl/a;->b:J

    return-object p0
.end method

.method public varargs o(Ljava/lang/String;Lbm/c$a;J[F)Ltl/a;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltl/a;->g(Ljava/lang/String;Z)Ltl/c;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method

.method public varargs p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltl/a;->o(Ljava/lang/String;Lbm/c$a;J[F)Ltl/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs q(Lzl/b;J[F)Ltl/a;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltl/a;->r(Lzl/b;Lbm/c$a;J[F)Ltl/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs r(Lzl/b;Lbm/c$a;J[F)Ltl/a;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltl/a;->h(Lzl/b;Z)Ltl/c;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method

.method public varargs s(Lzl/b;Lbm/c$a;[F)Ltl/a;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltl/a;->r(Lzl/b;Lbm/c$a;J[F)Ltl/a;

    return-object p0
.end method

.method public varargs t(Ltl/c;Lbm/c$a;J[F)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Ltl/a;->j(J)Ltl/a;

    .line 3
    :cond_1
    array-length p0, p5

    if-lez p0, :cond_2

    const/4 p0, 0x0

    aget p0, p5, p0

    invoke-virtual {p1, p0}, Ltl/a;->m(F)Ltl/a;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfig{delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltl/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltl/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl/a;->d:Lbm/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltl/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tintMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltl/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltl/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialNameMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltl/a;->e:Ljava/util/Map;

    const-string v1, "    "

    .line 2
    invoke-static {p0, v1}, Lbm/a;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Ltl/a;
    .locals 0

    .line 1
    iput p1, p0, Ltl/a;->f:I

    return-object p0
.end method
