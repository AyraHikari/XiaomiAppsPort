.class public Lcom/miui/gallery/assistant/library/Library;
.super Lcom/miui/gallery/dao/base/Entity;
.source "Library.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    }
.end annotation


# instance fields
.field private mIsLastPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPage"
    .end annotation
.end field

.field public mLibraryId:J

.field private mLibraryItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryResourceInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public mRefreshTime:J

.field private mSyncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 62
    sget-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-void
.end method


# virtual methods
.method public final ensureLibraryDependency()V
    .locals 12

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 130
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 134
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/library/LibraryItem;->getParentId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 141
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 146
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/library/LibraryItem;->getParentId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 147
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 155
    :cond_5
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public getLibraryId()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    return-wide v0
.end method

.method public getLibraryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "libraryId"

    const-string v2, "INTEGER"

    .line 258
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "libraryItems"

    const-string v3, "TEXT"

    .line 259
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refreshTime"

    .line 260
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string v0, "libraryId"

    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isExist()Z
    .locals 5

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 202
    monitor-exit p0

    return v1

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 205
    iget-wide v3, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 206
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 209
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLibraryItemInfosConsistent()Z
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/LibraryItem;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/LibraryItem;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 297
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 298
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Library"

    const-string v4, "isLibraryItemInfosConsistent: false,lib name:%s,lib extra:%s"

    invoke-static {v3, v4, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized isLoaded()Z
    .locals 4

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 188
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->isTypeSo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->isLoaded()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 189
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 192
    monitor-exit p0

    return v0

    .line 194
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOverDue()Z
    .locals 6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/assistant/library/Library;->mRefreshTime:J

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized load()Z
    .locals 7

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/Library;->ensureLibraryDependency()V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 83
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->isTypeSo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->isLocal()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 89
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->setLoaded(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Library"

    const-string v3, "Load internal local library %d error"

    .line 92
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/miui/gallery/assistant/library/LibraryItem;->getTargetPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/library/Library;->loadInternal(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Library"

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Library loaded success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->setLoaded(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "Library"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library load failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/Library;->isLoaded()Z

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

    const-string v0, "Library"

    :try_start_0
    const-string v1, "loadInternal System.load begin"

    .line 165
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string p1, "loadInternal System.load success"

    .line 167
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 170
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

    .line 171
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/Library;->reportAlgorithmLoadError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "libraryId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "libraryItems"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-wide v0, p0, Lcom/miui/gallery/assistant/library/Library;->mRefreshTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "refreshTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "libraryId"

    .line 266
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    :try_start_0
    const-string v0, "libraryItems"

    .line 268
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/assistant/library/LibraryItem;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->getArray(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    iget-wide v0, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Library"

    const-string v2, "Create libraryItems of library %d from cursor error"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "refreshTime"

    .line 272
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/library/Library;->mRefreshTime:J

    return-void
.end method

.method public final reportAlgorithmLoadError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Library"

    .line 177
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.72.0.1.22424"

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public setLibraryId(J)V
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    return-void
.end method

.method public setLibraryItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryStatus:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-void
.end method

.method public setRefreshTime(J)V
    .locals 0

    .line 245
    iput-wide p1, p0, Lcom/miui/gallery/assistant/library/Library;->mRefreshTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library{mLibraryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/library/Library;->mLibraryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
