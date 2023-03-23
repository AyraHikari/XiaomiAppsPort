.class public abstract Lch/qos/logback/core/spi/AbstractComponentTracker;
.super Ljava/lang/Object;
.source ""

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lastCheck:J

    new-instance v0, Lch/qos/logback/core/spi/AbstractComponentTracker$1;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/AbstractComponentTracker$1;-><init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byExcedent:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    new-instance v0, Lch/qos/logback/core/spi/AbstractComponentTracker$2;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/AbstractComponentTracker$2;-><init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byTimeout:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    new-instance v0, Lch/qos/logback/core/spi/AbstractComponentTracker$3;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/AbstractComponentTracker$3;-><init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byLingering:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/core/spi/AbstractComponentTracker;Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isEntryStale(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lch/qos/logback/core/spi/AbstractComponentTracker;Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 0

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

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    invoke-interface {p4, v0, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;->isSlatedForRemoval(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

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

    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    return-object p0
.end method

.method private isEntryDoneLingering(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;J)Z"
        }
    .end annotation

    iget-wide p0, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->timestamp:J

    const-wide/16 v0, 0x2710

    add-long/2addr p0, v0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEntryStale(Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;J)Z"
        }
    .end annotation

    iget-object v0, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isComponentStale(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->timestamp:J

    iget-wide p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    add-long/2addr v2, p0

    cmp-long p0, v2, p2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isTooSoonForRemovalIteration(J)Z
    .locals 4

    iget-wide v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lastCheck:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-wide p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lastCheck:J

    const/4 p0, 0x0

    return p0
.end method

.method private removeExcedentComponents()V
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byExcedent:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->genericStaleComponentRemover(Ljava/util/LinkedHashMap;JLch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;)V

    return-void
.end method

.method private removeStaleComponentsFromLingerersMap(J)V
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->byLingering:Lch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;

    invoke-direct {p0, v0, p1, p2, v1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->genericStaleComponentRemover(Ljava/util/LinkedHashMap;JLch/qos/logback/core/spi/AbstractComponentTracker$RemovalPredicator;)V

    return-void
.end method

.method private removeStaleComponentsFromMainMap(J)V
    .locals 2

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    iget-object v2, v2, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    iget-object v1, v1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

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
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getFromEitherMap(Ljava/lang/String;)Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

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
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->lingerersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getMaxComponents()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    return p0
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

    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getFromEitherMap(Ljava/lang/String;)Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AbstractComponentTracker;->buildComponent(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    invoke-direct {v1, p1, v0, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->setTimestamp(J)V

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

    :try_start_0
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->isTooSoonForRemovalIteration(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeExcedentComponents()V

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeStaleComponentsFromMainMap(J)V

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeStaleComponentsFromLingerersMap(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxComponents(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker;->timeout:J

    return-void
.end method
