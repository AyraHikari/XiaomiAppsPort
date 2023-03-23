.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/e<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final concurrencyLevel:I

.field public transient d:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field public final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public final maxWeight:J

.field public final removalListener:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final ticker:Le1/o;

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field public final weigher:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/j;ILcom/google/common/cache/i;Le1/o;Lcom/google/common/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/i<",
            "-TK;-TV;>;",
            "Le1/o;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/j;

    .line 11
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/i;

    .line 13
    invoke-static {}, Le1/o;->b()Le1/o;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/CacheBuilder;->t:Le1/o;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Le1/o;

    .line 14
    iput-object p15, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/LocalCache;->p:J

    iget-wide v7, v0, Lcom/google/common/cache/LocalCache;->o:J

    iget-wide v9, v0, Lcom/google/common/cache/LocalCache;->m:J

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/j;

    iget v12, v0, Lcom/google/common/cache/LocalCache;->h:I

    iget-object v13, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/i;

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->t:Le1/o;

    iget-object v15, v0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/j;ILcom/google/common/cache/i;Le1/o;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/cache/c;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/cache/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f()Lcom/google/common/cache/c;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/common/cache/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/cache/c;

    return-object p0
.end method

.method public g()Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->y()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->B(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->v(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->D(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->e(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/i;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->z(Lcom/google/common/cache/i;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 9
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/j;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->d:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->E(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;

    .line 15
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->x(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->w(J)Lcom/google/common/cache/CacheBuilder;

    .line 19
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Le1/o;

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/common/cache/CacheBuilder;->C(Le1/o;)Lcom/google/common/cache/CacheBuilder;

    :cond_4
    return-object v0
.end method
