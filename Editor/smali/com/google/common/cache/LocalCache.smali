.class public Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$d0;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$c0;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$a0;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$b0;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lcom/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$s<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final f:I

.field public final g:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/cache/LocalCache$Strength;

.field public final l:Lcom/google/common/cache/LocalCache$Strength;

.field public final m:J

.field public final n:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final t:Le1/o;

.field public final u:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final v:Lcom/google/common/cache/b;

.field public final w:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->A:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$a;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$a;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->B:Lcom/google/common/cache/LocalCache$s;

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$b;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->C:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->h()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->h:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->l()Lcom/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->s()Lcom/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/base/Equivalence;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->u()Lcom/google/common/cache/j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/j;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->o:J

    .line 10
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->p:J

    .line 11
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->q:J

    .line 12
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->p()Lcom/google/common/cache/i;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/i;

    .line 13
    sget-object v4, Lcom/google/common/cache/CacheBuilder$NullListener;->d:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {}, Lcom/google/common/cache/LocalCache;->g()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->r:Ljava/util/Queue;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->y()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->r(Z)Le1/o;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->t:Le1/o;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->F()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->J()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->q()Le1/m;

    move-result-object v0

    invoke-interface {v0}, Le1/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/b;

    .line 19
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/CacheLoader;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->k()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v3, p2

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    .line 23
    :goto_1
    iget v4, p0, Lcom/google/common/cache/LocalCache;->h:I

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 24
    iput v3, p0, Lcom/google/common/cache/LocalCache;->f:I

    add-int/lit8 v3, v2, -0x1

    .line 25
    iput v3, p0, Lcom/google/common/cache/LocalCache;->d:I

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache;->q(I)[Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    .line 27
    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache;->m:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 30
    rem-long/2addr v3, v5

    .line 31
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    int-to-long v5, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    sub-long/2addr v7, v9

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->q()Le1/m;

    move-result-object v2

    invoke-interface {v2}, Le1/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/b;

    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/LocalCache;->e(IJLcom/google/common/cache/b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    const-wide/16 v2, -0x1

    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->q()Le1/m;

    move-result-object v4

    invoke-interface {v4}, Le1/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/b;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache;->e(IJLcom/google/common/cache/b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static B(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static D(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/m;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static E()Lcom/google/common/cache/LocalCache$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->B:Lcom/google/common/cache/LocalCache$s;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/h;->x(Lcom/google/common/cache/h;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/common/cache/h;->D(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public static c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/h;->A(Lcom/google/common/cache/h;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/common/cache/h;->B(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public static g()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->C:Ljava/util/Queue;

    return-object v0
.end method

.method public static r()Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->d:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method public static s(Lcom/google/common/cache/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/h;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->x(Lcom/google/common/cache/h;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->D(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public static t(Lcom/google/common/cache/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/h;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->A(Lcom/google/common/cache/h;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->B(Lcom/google/common/cache/h;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->f:I

    ushr-int/2addr p1, v1

    iget p0, p0, Lcom/google/common/cache/LocalCache;->d:I

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->d:Lcom/google/common/cache/LocalCache$Strength;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->d:Lcom/google/common/cache/LocalCache$Strength;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->f(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->t:Le1/o;

    invoke-virtual {v3}, Le1/o;->a()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    .line 3
    array-length v11, v5

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    .line 4
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 5
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    .line 6
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 7
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/h;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    .line 8
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/h;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/h;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 11
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public e(IJLcom/google/common/cache/b;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/b;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$g;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$g;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/j;

    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->d:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->o:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 2
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    .line 3
    aget-object v6, p0, v3

    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v6, :cond_0

    return v2

    .line 4
    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    .line 5
    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    .line 6
    aget-object v7, p0, v3

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_2

    return v2

    .line 7
    :cond_2
    aget-object v7, p0, v3

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-nez p0, :cond_4

    move v2, v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->p:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->q(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$j;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$j;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public l(Lcom/google/common/cache/h;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/h;->b()Lcom/google/common/cache/LocalCache$s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->o(Lcom/google/common/cache/h;J)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->k(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Equivalence;->e(Ljava/lang/Object;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->B(I)I

    move-result p0

    return p0
.end method

.method public o(Lcom/google/common/cache/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/h;->u()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/h;->g()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide p0, p0, Lcom/google/common/cache/LocalCache;->p:J

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p()J
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, p0, v3

    iget v4, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->H(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->H(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)[Lcom/google/common/cache/LocalCache$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p0, p1, [Lcom/google/common/cache/LocalCache$Segment;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->P(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->V(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->W(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/a;->a(J)I

    move-result p0

    return p0
.end method

.method public u()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/i;

    invoke-interface {v1, v0}, Lcom/google/common/cache/i;->a(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache;->A:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/google/common/cache/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/h;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/h;I)Z

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$t;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$t;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public w(Lcom/google/common/cache/LocalCache$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->b()Lcom/google/common/cache/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/common/cache/h;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->C(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-interface {v0}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->J(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$s;)Z

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
