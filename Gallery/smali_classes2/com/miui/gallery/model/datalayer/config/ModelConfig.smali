.class public Lcom/miui/gallery/model/datalayer/config/ModelConfig;
.super Ljava/lang/Object;
.source "ModelConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;
    }
.end annotation


# static fields
.field public static final mConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig;->mConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public static getModelConfigs()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig;->mConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelConfig;->initModels()V

    .line 32
    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static initModels()V
    .locals 3

    .line 43
    sget-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig;->mConfigs:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->LOCATION_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/model/datalayer/repository/location/LocationRepositoryImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
