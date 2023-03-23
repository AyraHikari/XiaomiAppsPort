.class public Lmiuix/internal/hybrid/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# instance fields
.field public mConfig:Lmiuix/internal/hybrid/Config;

.field public mFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/hybrid/HybridFeature;",
            ">;"
        }
    .end annotation
.end field

.field public mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/Config;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/FeatureManager;->mFeatures:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lmiuix/internal/hybrid/FeatureManager;->mConfig:Lmiuix/internal/hybrid/Config;

    .line 22
    iput-object p2, p0, Lmiuix/internal/hybrid/FeatureManager;->mLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final initFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    const/16 v0, 0xcc

    .line 28
    :try_start_0
    iget-object v1, p0, Lmiuix/internal/hybrid/FeatureManager;->mLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/HybridFeature;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 35
    :catch_0
    new-instance v1, Lmiuix/internal/hybrid/HybridException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature cannot be accessed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 33
    :catch_1
    new-instance v1, Lmiuix/internal/hybrid/HybridException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature cannot be instantiated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 31
    :catch_2
    new-instance v1, Lmiuix/internal/hybrid/HybridException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public lookupFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lmiuix/internal/hybrid/FeatureManager;->mFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/HybridFeature;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lmiuix/internal/hybrid/FeatureManager;->mConfig:Lmiuix/internal/hybrid/Config;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/Config;->getFeature(Ljava/lang/String;)Lmiuix/internal/hybrid/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/FeatureManager;->initFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lmiuix/internal/hybrid/Feature;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/hybrid/HybridFeature;->setParams(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lmiuix/internal/hybrid/FeatureManager;->mFeatures:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xcc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature not declared: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
