.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Le1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/m<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/common/cache/d;

.field public static final s:Le1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/m<",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Le1/o;

.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:Lcom/google/common/cache/LocalCache$Strength;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Le1/o;

.field public p:Le1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/m<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$a;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$a;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Ljava/lang/Object;)Le1/m;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Le1/m;

    .line 3
    new-instance v0, Lcom/google/common/cache/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/d;

    .line 4
    new-instance v0, Lcom/google/common/cache/CacheBuilder$b;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->s:Le1/m;

    .line 5
    new-instance v0, Lcom/google/common/cache/CacheBuilder$c;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$c;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->t:Le1/o;

    .line 6
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 4
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 6
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 7
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 10
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->q:Le1/m;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Le1/m;

    return-void
.end method

.method public static y()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public B(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public C(Le1/o;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/o;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->o:Le1/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le1/j;->o(Z)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/o;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->o:Le1/o;

    return-object p0
.end method

.method public D(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public E(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/j<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Le1/j;->o(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Le1/j;->r(ZLjava/lang/String;J)V

    .line 4
    :cond_2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/j;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    return-object p0
.end method

.method public a()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->c()V

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/f<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {p0, v0}, Le1/j;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p0, "maximumWeight requires weigher"

    invoke-static {v1, p0}, Le1/j;->p(ZLjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    if-eqz v0, :cond_3

    .line 4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string p0, "weigher requires maximumWeight"

    invoke-static {v1, p0}, Le1/j;->p(ZLjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "ignoring weigher specified without maximumWeight"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public e(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Le1/j;->q(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2
    :goto_1
    invoke-static {v1}, Le1/j;->d(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Le1/j;->r(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 2
    invoke-static {v3, v0, p1, p2, p3}, Le1/j;->g(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Le1/j;->r(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 2
    invoke-static {v3, v0, p1, p2, p3}, Le1/j;->g(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method public l()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Strength;->b()Lcom/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public m()Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->d:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {p0, v0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public p()Lcom/google/common/cache/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/i<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    sget-object v0, Lcom/google/common/cache/CacheBuilder$NullListener;->d:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 2
    invoke-static {p0, v0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/i;

    return-object p0
.end method

.method public q()Le1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/m<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->p:Le1/m;

    return-object p0
.end method

.method public r(Z)Le1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->o:Le1/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Le1/o;->b()Le1/o;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/common/cache/CacheBuilder;->t:Le1/o;

    :goto_0
    return-object p0
.end method

.method public s()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Strength;->b()Lcom/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public t()Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->d:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {p0, v0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Le1/f;->b(Ljava/lang/Object;)Le1/f$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Le1/f$b;->a(Ljava/lang/String;I)Le1/f$b;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Le1/f$b;->a(Ljava/lang/String;I)Le1/f$b;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 7
    invoke-virtual {v0, v5, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 9
    invoke-virtual {v0, v5, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v5, v1, v3

    const-string v6, "ns"

    const/16 v7, 0x16

    if-eqz v5, :cond_4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Le1/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Le1/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Le1/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Le1/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 19
    invoke-virtual {v0, v1}, Le1/f$b;->g(Ljava/lang/Object;)Le1/f$b;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    .line 21
    invoke-virtual {v0, v1}, Le1/f$b;->g(Ljava/lang/Object;)Le1/f$b;

    .line 22
    :cond_9
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    if-eqz p0, :cond_a

    const-string p0, "removalListener"

    .line 23
    invoke-virtual {v0, p0}, Le1/f$b;->g(Ljava/lang/Object;)Le1/f$b;

    .line 24
    :cond_a
    invoke-virtual {v0}, Le1/f$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/j<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->d:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {p0, v0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/j;

    return-object p0
.end method

.method public v(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public w(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Le1/j;->r(ZLjava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Le1/j;->r(ZLjava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Le1/j;->p(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 4
    invoke-static {v5, v0}, Le1/j;->e(ZLjava/lang/Object;)V

    .line 5
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    return-object p0
.end method

.method public x(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v4, v7, v0, v1}, Le1/j;->r(ZLjava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Le1/j;->r(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const-string v0, "maximum weight must not be negative"

    .line 3
    invoke-static {v5, v0}, Le1/j;->e(ZLjava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    return-object p0
.end method

.method public z(Lcom/google/common/cache/i;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/i<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le1/j;->o(Z)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/i;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    return-object p0
.end method
