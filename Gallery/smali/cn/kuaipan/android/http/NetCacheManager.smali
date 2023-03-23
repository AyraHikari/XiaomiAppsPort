.class public Lcn/kuaipan/android/http/NetCacheManager;
.super Ljava/lang/Object;
.source "NetCacheManager.java"


# static fields
.field public static final sCaches:Lcn/kuaipan/android/utils/TwoKeyHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/TwoKeyHashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcn/kuaipan/android/http/NetCacheManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDirName:Ljava/lang/String;

.field public final mExternal:Z

.field public mFolderPath:Ljava/lang/String;

.field public mLatestId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;-><init>()V

    sput-object v0, Lcn/kuaipan/android/http/NetCacheManager;->sCaches:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mLatestId:I

    const-string v0, "Context can\'t be null."

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcn/kuaipan/android/http/NetCacheManager;->mContext:Landroid/content/Context;

    .line 49
    iput-boolean p2, p0, Lcn/kuaipan/android/http/NetCacheManager;->mExternal:Z

    .line 50
    iput-object p3, p0, Lcn/kuaipan/android/http/NetCacheManager;->mDirName:Ljava/lang/String;

    .line 52
    invoke-static {p1, p3, p2}, Lcn/kuaipan/android/utils/FileUtils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuaipan/android/http/NetCacheManager;->mFolderPath:Ljava/lang/String;

    .line 55
    new-instance p2, Lcn/kuaipan/android/http/NetCacheManager$1;

    invoke-direct {p2, p0, p1}, Lcn/kuaipan/android/http/NetCacheManager$1;-><init>(Lcn/kuaipan/android/http/NetCacheManager;Ljava/io/File;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Z)Lcn/kuaipan/android/http/NetCacheManager;
    .locals 2

    const-class v0, Lcn/kuaipan/android/http/NetCacheManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {p0, p1, v1}, Lcn/kuaipan/android/http/NetCacheManager;->getInstance(Landroid/content/Context;ZLjava/lang/String;)Lcn/kuaipan/android/http/NetCacheManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;ZLjava/lang/String;)Lcn/kuaipan/android/http/NetCacheManager;
    .locals 3

    const-class v0, Lcn/kuaipan/android/http/NetCacheManager;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "net_cache"

    .line 28
    :cond_0
    sget-object v1, Lcn/kuaipan/android/http/NetCacheManager;->sCaches:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuaipan/android/http/NetCacheManager;

    if-nez v2, :cond_1

    .line 31
    new-instance v2, Lcn/kuaipan/android/http/NetCacheManager;

    invoke-direct {v2, p0, p1, p2}, Lcn/kuaipan/android/http/NetCacheManager;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v2}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public assignCache()Ljava/io/File;
    .locals 2

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/NetCacheManager;->getNextCache()Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method

.method public final getNextCache()Ljava/io/File;
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mLatestId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mLatestId:I

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "%08d.tmp"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcn/kuaipan/android/http/NetCacheManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuaipan/android/http/NetCacheManager;->mDirName:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/kuaipan/android/http/NetCacheManager;->mExternal:Z

    invoke-static {v1, v2, v3}, Lcn/kuaipan/android/utils/FileUtils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuaipan/android/http/NetCacheManager;->mFolderPath:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 81
    :cond_0
    new-instance v0, Lcn/kuaipan/android/exception/KscRuntimeException;

    const v1, 0x7a124

    invoke-direct {v0, v1}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseCache(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
