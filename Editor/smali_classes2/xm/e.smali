.class public Lxm/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/hybrid/HybridFeature;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxm/a;

.field public c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lxm/a;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxm/e;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lxm/e;->b:Lxm/a;

    .line 4
    iput-object p2, p0, Lxm/e;->c:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 3

    const/16 v0, 0xcc

    .line 1
    :try_start_0
    iget-object p0, p0, Lxm/e;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/hybrid/HybridFeature;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Lmiuix/internal/hybrid/HybridException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature cannot be accessed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 4
    :catch_1
    new-instance p0, Lmiuix/internal/hybrid/HybridException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature cannot be instantiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 5
    :catch_2
    new-instance p0, Lmiuix/internal/hybrid/HybridException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridFeature;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxm/e;->b:Lxm/a;

    invoke-virtual {v0, p1}, Lxm/a;->d(Ljava/lang/String;)Lxm/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxm/e;->a(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lxm/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/hybrid/HybridFeature;->setParams(Ljava/util/Map;)V

    .line 5
    iget-object p0, p0, Lxm/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lmiuix/internal/hybrid/HybridException;

    const/16 v0, 0xcc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature not declared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
