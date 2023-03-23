.class public Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;
.super Ljava/lang/Object;
.source "AlbumFileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;,
        Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mDeserializerGsonAdapter:Lcom/google/gson/Gson;

.field public final mSerializerGsonAdapter:Lcom/google/gson/Gson;

.field public final mShareds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/miui/gallery/util/json/UriSerializerGsonAdapter;

    invoke-direct {v2}, Lcom/miui/gallery/util/json/UriSerializerGsonAdapter;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mSerializerGsonAdapter:Lcom/google/gson/Gson;

    .line 45
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/miui/gallery/util/json/UriDeserializerGsonAdapter;

    invoke-direct {v2}, Lcom/miui/gallery/util/json/UriDeserializerGsonAdapter;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mDeserializerGsonAdapter:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$SingletonHolder;->access$000()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getDataContainer(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mDeserializerGsonAdapter:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAlbumSharedPreferencesCache"

    const-string p3, "Gson Deserializer failed,message:%s"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDataContainer(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;)Landroid/content/SharedPreferences;
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->initSharedsForType(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final initSharedsForType(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->AI:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    const/4 v1, 0x0

    const-string v2, "album_cache"

    if-ne p1, v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    if-ne p1, v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mShareds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final putDataToSp(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getDataContainer(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 102
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public saveCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "CommonAlbumSharedPreferencesCache"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->mSerializerGsonAdapter:Lcom/google/gson/Gson;

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "save cache, isSuccess:%b"

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->putDataToSp(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
