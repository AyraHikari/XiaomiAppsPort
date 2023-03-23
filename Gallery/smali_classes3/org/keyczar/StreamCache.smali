.class Lorg/keyczar/StreamCache;
.super Ljava/lang/Object;
.source "StreamCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/keyczar/interfaces/Stream;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/keyczar/KeyczarKey;",
            "Lorg/keyczar/StreamQueue<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/keyczar/StreamCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public get(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/interfaces/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/keyczar/KeyczarKey;",
            ")TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lorg/keyczar/StreamCache;->getQueue(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/StreamQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/keyczar/interfaces/Stream;

    return-object p1
.end method

.method public getQueue(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/StreamQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/keyczar/KeyczarKey;",
            ")",
            "Lorg/keyczar/StreamQueue<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/keyczar/StreamCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/StreamQueue;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lorg/keyczar/StreamQueue;

    invoke-direct {v0}, Lorg/keyczar/StreamQueue;-><init>()V

    .line 48
    iget-object v1, p0, Lorg/keyczar/StreamCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/keyczar/StreamQueue;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public put(Lorg/keyczar/KeyczarKey;Lorg/keyczar/interfaces/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/keyczar/KeyczarKey;",
            "TT;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lorg/keyczar/StreamCache;->getQueue(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/StreamQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
