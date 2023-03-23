.class public Lcom/miui/gallery/model/datalayer/config/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;,
        Lcom/miui/gallery/model/datalayer/config/ModelManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mRepositorys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/config/ModelManager;->mRepositorys:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/model/datalayer/config/ModelManager$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/config/ModelManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;
    .locals 1

    .line 21
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager$SingletonHolder;->access$100()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModel(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getModel(Ljava/lang/Class;Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;",
            ")TM;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/config/ModelManager;->mRepositorys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_6

    .line 39
    :cond_1
    monitor-enter p0

    if-nez v1, :cond_2

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/config/ModelManager;->mRepositorys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 42
    :cond_2
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelConfig;->getModelConfigs()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const/4 p1, 0x0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 46
    :try_start_2
    invoke-interface {p2, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;->newModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/config/ModelManager;->mRepositorys:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ModelManager"

    .line 53
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    :goto_1
    monitor-exit p0

    :cond_6
    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "classzz can\'t null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
