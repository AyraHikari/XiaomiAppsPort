.class public abstract Lch/qos/logback/core/spi/AbstractComponentTracker;
.super Ljava/lang/Object;
.source "AbstractComponentTracker.java"

# interfaces
.implements Lch/qos/logback/core/spi/ComponentTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;,
        Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/ComponentTracker<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final ACCESS_ORDERED:Z = true

.field public static final LINGERING_TIMEOUT:J = 0x2710L

.field public static final WAIT_BETWEEN_SUCCESSIVE_REMOVAL_ITERATIONS:J = 0x3e8L


# instance fields
.field private byExcedent:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator<",
            "TC;>;"
        }
    .end annotation
.end field

.field private byLingering:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator<",
            "TC;>;"
        }
    .end annotation
.end field

.field private byTimeout:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator<",
            "TC;>;"
        }
    .end annotation
.end field

.field public lastCheck:J

.field public lingerersMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public liveMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public maxComponents:I

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    const-wide/32 v0, 0x1b7740

    .line 46
    iput-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lastCheck:J

    .line 189
    new-instance v0, Lch/qos/logback/core/spi/AbstractComponentTracker$1;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/AbstractComponentTracker$1;-><init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byExcedent:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    .line 195
    new-instance v0, Lch/qos/logback/core/spi/AbstractComponentTracker$2;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/AbstractComponentTracker$2;-><init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byTimeout:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    .line 200
    new-instance v0, Lch/qos/logback/core/spi/AbstractComponentTracker$3;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/AbstractComponentTracker$3;-><init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byLingering:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/core/spi/AbstractComponentTracker;Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isEntryStale(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lch/qos/logback/core/spi/AbstractComponentTracker;Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isEntryDoneLingering(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z

    move-result p0

    return p0
.end method

.method private genericStaleComponentRemover(Ljava/util/LinkedHashMap;JLch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;>;J",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator<",
            "TC;>;)V"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    .line 179
    invoke-interface {p4, v0, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;->isSlatedForRemoval(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 181
    iget-object v0, v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    .line 182
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->processPriorToRemoval(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getFromEitherMap(Ljava/lang/String;)Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    return-object p1
.end method

.method private isEntryDoneLingering(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;J)Z"
        }
    .end annotation

    .line 225
    iget-wide v0, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->timestamp:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isEntryStale(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;J)Z"
        }
    .end annotation

    .line 217
    iget-object v0, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    .line 218
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isComponentStale(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 221
    :cond_0
    iget-wide v2, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->timestamp:J

    iget-wide v4, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    add-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isTooSoonForRemovalIteration(J)Z
    .locals 4

    .line 207
    iget-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lastCheck:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 210
    :cond_0
    iput-wide p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lastCheck:J

    const/4 p1, 0x0

    return p1
.end method

.method private removeExcedentComponents()V
    .locals 4

    .line 162
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byExcedent:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->genericStaleComponentRemover(Ljava/util/LinkedHashMap;JLch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;)V

    return-void
.end method

.method private removeStaleComponentsFromLingerersMap(J)V
    .locals 2

    .line 170
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byLingering:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    invoke-direct {p0, v0, p1, p2, v1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->genericStaleComponentRemover(Ljava/util/LinkedHashMap;JLch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;)V

    return-void
.end method

.method private removeStaleComponentsFromMainMap(J)V
    .locals 2

    .line 166
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byTimeout:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    invoke-direct {p0, v0, p1, p2, v1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->genericStaleComponentRemover(Ljava/util/LinkedHashMap;JLch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;)V

    return-void
.end method


# virtual methods
.method public allComponents()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TC;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    .line 237
    iget-object v2, v2, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    .line 239
    iget-object v2, v2, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public allKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public abstract buildComponent(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation
.end method

.method public endOfLife(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getFromEitherMap(Ljava/lang/String;)Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 110
    monitor-exit p0

    return-object p1

    .line 111
    :cond_0
    :try_start_1
    iget-object p1, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getComponentCount()I
    .locals 2

    .line 81
    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxComponents()I
    .locals 1

    .line 253
    iget v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    return v0
.end method

.method public declared-synchronized getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TC;"
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getFromEitherMap(Ljava/lang/String;)Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->buildComponent(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    new-instance v1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    invoke-direct {v1, p1, v0, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 129
    iget-object p2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->setTimestamp(J)V

    .line 133
    :goto_0
    iget-object p1, v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTimeout()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    return-wide v0
.end method

.method public abstract isComponentStale(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract processPriorToRemoval(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public declared-synchronized removeStaleComponents(J)V
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isTooSoonForRemovalIteration(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeExcedentComponents()V

    .line 157
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeStaleComponentsFromMainMap(J)V

    .line 158
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeStaleComponentsFromLingerersMap(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxComponents(I)V
    .locals 0

    .line 257
    iput p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 249
    iput-wide p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    return-void
.end method
