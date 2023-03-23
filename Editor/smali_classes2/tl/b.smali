.class public Ltl/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ltl/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltl/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ltl/b;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Ltl/b;->c:Ltl/a;

    return-void
.end method

.method public static varargs g([Ltl/a;)Ltl/b;
    .locals 6

    .line 1
    new-instance v0, Ltl/b;

    invoke-direct {v0}, Ltl/b;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-array v5, v2, [Z

    .line 3
    invoke-virtual {v0, v4, v5}, Ltl/b;->a(Ltl/a;[Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs a(Ltl/a;[Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ltl/a;

    invoke-direct {p2, p1}, Ltl/a;-><init>(Ltl/a;)V

    .line 4
    iget-object p0, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Ltl/b;[Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Ltl/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 2
    invoke-virtual {p0, v0, p2}, Ltl/b;->a(Ltl/a;[Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ltl/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/a;

    .line 3
    iget-wide v2, p1, Ltl/a;->a:J

    iget-wide v4, v1, Ltl/a;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Ltl/a;->a:J

    .line 4
    iget-object v2, p1, Ltl/a;->d:Lbm/c$a;

    .line 5
    iget-object v3, v1, Ltl/a;->d:Lbm/c$a;

    if-eqz v3, :cond_0

    .line 6
    sget-object v4, Ltl/a;->j:Lbm/c$a;

    if-eq v3, v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1, v2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    .line 7
    iget-object v2, p1, Ltl/a;->i:Ljava/util/HashSet;

    iget-object v3, v1, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-wide v2, p1, Ltl/a;->h:J

    iget-wide v4, v1, Ltl/a;->h:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ltl/a;->h:J

    .line 9
    iget v2, p1, Ltl/a;->c:F

    iget v3, v1, Ltl/a;->c:F

    invoke-static {v2, v3}, Lwl/a;->a(FF)F

    move-result v2

    iput v2, p1, Ltl/a;->c:F

    .line 10
    iget-wide v2, p1, Ltl/a;->b:J

    iget-wide v4, v1, Ltl/a;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Ltl/a;->b:J

    .line 11
    iget v2, p1, Ltl/a;->f:I

    iget v3, v1, Ltl/a;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Ltl/a;->f:I

    .line 12
    invoke-virtual {p1, v1}, Ltl/a;->b(Ltl/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl/b;->e()V

    .line 2
    iget-object v0, p0, Ltl/b;->b:Ljava/util/List;

    iget-object p0, p0, Ltl/b;->c:Ltl/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Ltl/b;->c:Ltl/a;

    invoke-virtual {p0}, Ltl/a;->c()V

    return-void
.end method

.method public f()Ltl/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl/b;->b:Ljava/util/List;

    iget-object v1, p0, Ltl/b;->c:Ltl/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p0, p0, Ltl/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfigLink{id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltl/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltl/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
