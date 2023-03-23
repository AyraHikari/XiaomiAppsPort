.class Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;
.super Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;
.source "StickerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;


# instance fields
.field public mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public mCategories:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public mHistory:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIndexFile:Ljava/io/File;

.field public mRecentFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    .line 454
    sget-object v1, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->STICKER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    .line 60
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)Z
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->doInstall()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)Landroid/util/LongSparseArray;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method


# virtual methods
.method public final checkResourceVersion(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "StickerProvider"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "version"

    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xf

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    const-string p1, "checkResourceVersion"

    .line 135
    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 136
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "photo_editor/stickers/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 135
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    :cond_2
    :goto_2
    return v1
.end method

.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 326
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEngine;-><init>()V

    return-object p1
.end method

.method public final deleteIndexFile()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mIndexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "StickerProvider"

    if-nez v0, :cond_0

    const-string v0, "index file not found"

    .line 144
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mIndexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "delete index file failed"

    .line 146
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doInstall()Z
    .locals 11

    const-string v0, "delete zip file failed"

    const-string v1, "StickerProvider"

    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mIndexFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->loadPackageInfo()Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->checkResourceVersion(Lorg/json/JSONObject;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "index file not exist"

    .line 93
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 98
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "stickers.zip"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->releaseZip(Ljava/io/File;)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->unzipData(Ljava/io/File;)V

    .line 101
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mRecentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mRecentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "delete recent stickers failed"

    .line 102
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->loadPackageInfo()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_3

    .line 108
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 109
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->loadData(Lorg/json/JSONObject;)V

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->readRecentFromFile()V

    const-string v3, "load package info costs %dms"

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    .line 117
    :goto_2
    :try_start_3
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->deleteIndexFile()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :catch_3
    move-exception v3

    .line 114
    :goto_3
    :try_start_4
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->deleteIndexFile()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    .line 121
    :goto_4
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :goto_5
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    throw v3
.end method

.method public final fillRecent(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 418
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "StickerProvider"

    if-ge v0, v1, :cond_0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->fromJson(Lorg/json/JSONObject;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 422
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "read %d recent items from file"

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public fromCache(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Landroid/graphics/Bitmap;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public install()V
    .locals 3

    .line 79
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InstallTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public list(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;->stickerList:Ljava/util/List;

    return-object p1
.end method

.method public final loadData(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "com.miui.gallery"

    const-string v2, "id"

    :try_start_0
    const-string v3, "categories"

    move-object/from16 v4, p1

    .line 237
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 238
    invoke-static {}, Lcom/miui/settings/Settings;->getRegion()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v6, 0x8

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x0

    .line 242
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 243
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "region"

    .line 244
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v24, v0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1
    const-string v11, "name"

    .line 248
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "talkback"

    .line 249
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@drawable/"

    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "StickerProvider"

    if-eqz v13, :cond_7

    .line 251
    :try_start_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "@string/"

    .line 256
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 257
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 261
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v15, "drawable"

    .line 262
    invoke-virtual {v7, v11, v15, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_2

    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "not valid category name string resource:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v14, "string"

    .line 267
    invoke-virtual {v7, v12, v14, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "items"

    .line 271
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 272
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 274
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_6

    .line 275
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 276
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "main"

    .line 278
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->isRelative()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 280
    new-instance v8, Ljava/io/File;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mIndexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const/4 v8, 0x0

    goto :goto_3

    .line 284
    :cond_4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v2, "main url is not found %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v24, v0

    const/4 v8, 0x0

    move-object/from16 v21, v5

    .line 298
    :goto_3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-long v5, v6

    move/from16 v23, v15

    move-object v15, v0

    move-wide/from16 v18, v5

    move-object/from16 v20, v21

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v23, 0x1

    move-object/from16 v0, v24

    const/16 v6, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v24, v0

    const/4 v8, 0x0

    .line 302
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;

    const/16 v17, -0x1

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v0

    move/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;-><init>(ISLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 303
    iget-object v5, v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCategories:Landroid/util/LongSparseArray;

    int-to-long v10, v13

    invoke-virtual {v5, v10, v11, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v24, v0

    const/4 v8, 0x0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not string type category name: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v24

    const/16 v5, 0xa

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 306
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v3, "package info missing"

    invoke-direct {v2, v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final loadPackageInfo()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;
        }
    .end annotation

    const-string v0, "StickerProvider"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 212
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mIndexFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [C

    .line 214
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load pkg info finished"

    .line 218
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 230
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    .line 223
    :goto_2
    :try_start_3
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v4, "read index file failed"

    invoke-direct {v3, v4, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 221
    :catch_4
    :goto_3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v3, "index file is not found"

    invoke-direct {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v2, :cond_1

    .line 227
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 230
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_1
    :goto_5
    throw v1
.end method

.method public onActivityCreate()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    const-string v0, "StickerProvider"

    const-string v1, "perform application creating, install stickers"

    .line 72
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo_editor/stickers/package.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mIndexFile:Ljava/io/File;

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo_editor/stickers/recent.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mRecentFile:Ljava/io/File;

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->install()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    .line 321
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;-><init>()V

    return-object v0
.end method

.method public putToCache(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final readRecentFromFile()V
    .locals 6

    const-string v0, "StickerProvider"

    .line 394
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mRecentFile:Ljava/io/File;

    invoke-static {v1}, Lcom/miui/gallery/util/IoUtils;->openReader(Ljava/io/File;)Ljava/io/Reader;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x80

    :try_start_0
    new-array v2, v2, [C

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 404
    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 406
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->fillRecent(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 411
    :try_start_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 409
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :goto_1
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 414
    throw v2
.end method

.method public recent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final releaseZip(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;
        }
    .end annotation

    const-string v0, "StickerProvider"

    const/4 v1, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "stickers.zip"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_0
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v3, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    invoke-static {v0, v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 177
    invoke-static {v0, v3}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception p1

    .line 173
    :try_start_4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v4, "release failed during release zip file"

    invoke-direct {v1, v4, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 162
    :try_start_5
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v4, "release assets\'s zip file failed"

    invoke-direct {v3, v4, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 157
    :try_start_6
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v3, "missing assets file"

    invoke-direct {v2, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    :goto_2
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 177
    invoke-static {v0, v3}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 178
    throw p1
.end method

.method public touch(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final unzipData(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;
        }
    .end annotation

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "photo_editor/stickers/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, "StickerProvider"

    if-eqz v3, :cond_1

    const-string v3, "unzipData"

    .line 189
    invoke-static {v5, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3

    .line 190
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_0

    .line 189
    :try_start_1
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 194
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "delete folder failed"

    .line 195
    invoke-static {v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    :goto_2
    :try_start_2
    invoke-static {p1, v2}, Lcom/miui/gallery/util/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "unzip files finish, costs %dms"

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v1, "copy directory failed"

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 197
    :cond_3
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v0, "create folder stickers/ failed"

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_4
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v0, "resource missing"

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRecentToFile()V
    .locals 8

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mRecentFile:Ljava/io/File;

    invoke-static {v2}, Lcom/miui/gallery/util/IoUtils;->openWriter(Ljava/io/File;)Ljava/io/Writer;

    move-result-object v2

    const-string v3, "StickerProvider"

    if-nez v2, :cond_1

    const-string v4, "open recent file failed."

    .line 354
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 359
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->mHistory:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    .line 360
    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->toJson(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "jsonfy failed"

    .line 362
    invoke-static {v3, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    :goto_0
    const/16 v7, 0xa

    if-lt v5, v7, :cond_2

    .line 372
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "write %d recent items to file"

    invoke-static {v3, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :goto_1
    invoke-static {v3, v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 377
    :try_start_1
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 381
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "write to file costs %dms"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 379
    :goto_3
    invoke-static {v3, v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 380
    throw v0
.end method
