.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;
.super Lcom/miui/gallery/util/recorder/BaseRecorder;
.source "FileHandleRecorder.java"

# interfaces
.implements Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;


# static fields
.field public static volatile mInstance:Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;


# direct methods
.method public static synthetic $r8$lambda$1QBotmNXnoBfiTkAsQQR7azFjNw(Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->lambda$recordFileHandle$0(Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;-><init>()V

    return-void
.end method

.method public static bindFileHandleRecordInvoker()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->getInstance()Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/FileHandleRecordHelper;->setInvoker(Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;)V

    const-string v0, "galleryAction_FileHandleRecorder"

    const-string v1, "bindFileHandleRecordInvoker"

    .line 62
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;
    .locals 2

    .line 42
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->mInstance:Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->mInstance:Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    invoke-direct {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;-><init>()V

    sput-object v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->mInstance:Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->mInstance:Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;

    return-object v0
.end method

.method private synthetic lambda$recordFileHandle$0(Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 83
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->setHandleType(I)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->setFromPath(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->setFilePath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->setTag(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p3, p2, p1, p5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p6, :cond_0

    .line 92
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    const/4 p5, 0x5

    invoke-virtual {p2, v0, p5}, Lcom/miui/gallery/dao/base/EntityManager;->insertWithOnConflict(Lcom/miui/gallery/dao/base/Entity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "galleryAction_FileHandleRecorder"

    const-string p5, "record %s file [%s], invokerTag = [%s]"

    .line 93
    invoke-static {p2, p5, p1, p3, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/util/recorder/RecordEntity;",
            ">;"
        }
    .end annotation

    .line 77
    const-class v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    const-wide v0, 0x9a7ec800L

    return-wide v0
.end method

.method public getMaxCount()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_FileHandleRecorder"

    return-object v0
.end method

.method public isObserveAccountChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recordFileHandle(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;ZLjava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p6

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 p1, 0x6f

    invoke-static {p1, v8}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 105
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Android/data/com.miui.gallery"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-static {p4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.2.1.23229"

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "srcfilepath"

    .line 116
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "destfilepath"

    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result_index"

    .line 118
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 119
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Lcom/miui/gallery/analytics/OperationParams;->ACTIONS_EXCEPTIONS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 121
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    .line 123
    instance-of p4, p3, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;

    if-nez p4, :cond_2

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
