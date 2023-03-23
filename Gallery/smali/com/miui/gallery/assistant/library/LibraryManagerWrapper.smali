.class public Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;
.super Ljava/lang/Object;
.source "LibraryManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/LibraryManagerWrapper$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public checkAllLibraryTest()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->checkAllLibraryTest()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->checkAllLibraryTest()V

    :goto_0
    return-void
.end method

.method public downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibraryUseDynamicFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getLibrary(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibraryUseDynamicFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryStatus(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibraryUseDynamicFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getLibraryStatus(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibraryStatus(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1
.end method

.method public getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 1

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibraryUseDynamicFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result v0

    const-string v1, "Dynamic_LibraryManager2"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->init(Landroid/content/Context;)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLibraryUseDynamicFeature(J)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getAllLibraries()[Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLibrarysExist([Ljava/lang/Long;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 71
    array-length v0, p1

    if-lez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result v0

    .line 73
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibraryUseDynamicFeature(J)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result p1

    return p1

    .line 79
    :cond_1
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isStoryLibraryValid()Z
    .locals 3

    const-wide/16 v0, 0xd5b

    .line 86
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadAlgorithmPref;->isAlgorithmManualDownloaded(J)Z

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isStoryLibraryValid hasDownloadedAlgorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dynamic_LibraryManager2"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUseDynamicFeature()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->isSupportDynamicFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->isDynamicFeatureInstallSuccessed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->isCanTryUseDynamicFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadLibrary(J)Z
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary([Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public loadLibrary([Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result v1

    .line 59
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibraryUseDynamicFeature(J)Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLibrary "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dynamic_LibraryManager2"

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 64
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->loadLibrary([Ljava/lang/Long;)Z

    move-result p1

    return p1

    .line 66
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->loadLibrary([Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
