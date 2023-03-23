.class public Lmiuix/animation/utils/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/ObjectPool$Cache;,
        Lmiuix/animation/utils/ObjectPool$IPoolObject;
    }
.end annotation


# static fields
.field public static final sCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmiuix/animation/utils/ObjectPool$Cache;",
            ">;"
        }
    .end annotation
.end field

.field public static sMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lmiuix/animation/Folme;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/utils/ObjectPool;->createMainHandler(Landroid/os/Looper;)V

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmiuix/animation/utils/ObjectPool;->sCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lmiuix/animation/utils/ObjectPool;->createObject(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 15
    sget-object v0, Lmiuix/animation/utils/ObjectPool;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static varargs acquire(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v0}, Lmiuix/animation/utils/ObjectPool;->getObjectCache(Ljava/lang/Class;Z)Lmiuix/animation/utils/ObjectPool$Cache;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0, p1}, Lmiuix/animation/utils/ObjectPool$Cache;->acquireObject(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createMainHandler(Landroid/os/Looper;)V
    .locals 1

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmiuix/animation/utils/ObjectPool;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static varargs createObject(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 117
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 118
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v5, p1

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectPool.createObject failed, clz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getObjectCache(Ljava/lang/Class;Z)Lmiuix/animation/utils/ObjectPool$Cache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lmiuix/animation/utils/ObjectPool$Cache;"
        }
    .end annotation

    .line 105
    sget-object v0, Lmiuix/animation/utils/ObjectPool;->sCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/utils/ObjectPool$Cache;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lmiuix/animation/utils/ObjectPool$Cache;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lmiuix/animation/utils/ObjectPool$Cache;-><init>(Lmiuix/animation/utils/ObjectPool$1;)V

    .line 108
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/animation/utils/ObjectPool$Cache;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 91
    instance-of v1, p0, Lmiuix/animation/utils/ObjectPool$IPoolObject;

    if-eqz v1, :cond_1

    .line 92
    move-object v1, p0

    check-cast v1, Lmiuix/animation/utils/ObjectPool$IPoolObject;

    invoke-interface {v1}, Lmiuix/animation/utils/ObjectPool$IPoolObject;->clear()V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 94
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 96
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lmiuix/animation/utils/ObjectPool;->getObjectCache(Ljava/lang/Class;Z)Lmiuix/animation/utils/ObjectPool$Cache;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0, p0}, Lmiuix/animation/utils/ObjectPool$Cache;->releaseObject(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
