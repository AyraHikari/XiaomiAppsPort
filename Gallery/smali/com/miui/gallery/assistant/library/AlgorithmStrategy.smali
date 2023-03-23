.class public Lcom/miui/gallery/assistant/library/AlgorithmStrategy;
.super Ljava/lang/Object;
.source "AlgorithmStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;,
        Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;,
        Lcom/miui/gallery/assistant/library/AlgorithmStrategy$Deserializer;,
        Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;
    }
.end annotation


# instance fields
.field private mAlgorithmId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithm"
    .end annotation
.end field

.field private mAlgorithmPlatformStategy:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public mLibrary:Lcom/miui/gallery/assistant/library/Library;

.field public mLibraryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public final mModuleType:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getModuleType()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mModuleType:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    .line 76
    sget-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/assistant/library/AlgorithmStrategy;)Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mModuleType:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object p0
.end method


# virtual methods
.method public final ensureLibraryDependency()V
    .locals 12

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getAlgorithmPlatformStrategy()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mModuleType:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->getPlatformStrategyMap(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 197
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 198
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 201
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/library/LibraryItem;->getParentId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 206
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 208
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 213
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/library/LibraryItem;->getParentId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 214
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 219
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 222
    :cond_7
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public getAlgorithmId()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    return-wide v0
.end method

.method public getAlgorithmPlatformStrategy()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmPlatformStategy:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    return-object v0
.end method

.method public getLibrary()Lcom/miui/gallery/assistant/library/Library;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    return-object v0
.end method

.method public getLibraryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    return-object v0
.end method

.method public getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object v0
.end method

.method public declared-synchronized isAlgorithmExist()Z
    .locals 5

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getAlgorithmPlatformStrategy()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "AlgorithmStrategy"

    const-string v2, "isAlgorithmExist platformStategy is null"

    .line 139
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return v1

    .line 143
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mModuleType:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->getPlatformStrategyMap(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AlgorithmStrategy"

    const-string v2, "isAlgorithmExist platformLibraryMap is null"

    .line 145
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return v1

    .line 149
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AlgorithmStrategy"

    const-string v2, "isAlgorithmExist mLibraryItems is Invalid"

    .line 150
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p0

    return v1

    .line 153
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 154
    iget-wide v3, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "AlgorithmStrategy"

    const-string v3, "isAlgorithmExist lib: %s not exist"

    .line 155
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    monitor-exit p0

    return v1

    :cond_4
    const/4 v0, 0x1

    .line 159
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 4

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getAlgorithmPlatformStrategy()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 165
    monitor-exit p0

    return v1

    .line 168
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mModuleType:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->getPlatformStrategyMap(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 170
    monitor-exit p0

    return v1

    .line 173
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 175
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->isTypeSo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->isLoaded()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 176
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 179
    monitor-exit p0

    return v0

    .line 181
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load()Z
    .locals 9

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->ensureLibraryDependency()V

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 233
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->isTypeSo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->isLocal()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 238
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->setLoaded(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "AlgorithmStrategy"

    const-string v3, "Load internal local library %d error"

    .line 241
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/miui/gallery/assistant/library/LibraryItem;->getTargetPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AlgorithmStrategy"

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load libPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",dirPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v7, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    invoke-static {v6, v7, v8}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->loadInternal(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AlgorithmStrategy"

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Library loaded success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->setLoaded(Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "AlgorithmStrategy"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library load failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->isLoaded()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadInternal(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    const-string v0, "AlgorithmStrategy"

    .line 266
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInternal System.load begin  absolutePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string p1, "loadInternal System.load success"

    .line 268
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInternal System.load fail error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->reportAlgorithmLoadError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final loadLibraryItems()V
    .locals 4

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getAlgorithmPlatformStrategy()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_DEFAULT:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    .line 100
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->getPlatformSize()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 101
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getModuleType()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    move-result-object v1

    .line 103
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlgorithmStrategy"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->getPlatformStrategyMap(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lcom/miui/gallery/assistant/library/Library;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/library/Library;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    .line 112
    iget-wide v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryId(J)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/assistant/library/Library;->setLibraryItems(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final reportAlgorithmLoadError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "AlgorithmStrategy"

    .line 278
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.72.0.1.22424"

    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public setAlgorithmId(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    return-void
.end method

.method public setAlgorithmPlatformStrategy(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmPlatformStategy:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->loadLibraryItems()V

    return-void
.end method

.method public setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPlatform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->mAlgorithmPlatformStategy:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
