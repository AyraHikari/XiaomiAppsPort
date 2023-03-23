.class public Lcom/miui/gallery/storage/StorageSolutionProvider;
.super Ljava/lang/Object;
.source "StorageSolutionProvider.java"


# static fields
.field public static volatile provider:Lcom/miui/gallery/storage/StorageSolutionProvider;

.field public static sApplicationContext:Landroid/content/Context;


# instance fields
.field public mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

.field public mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

.field public mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

.field public final mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/StorageSolutionProvider;->resolveBindings(Landroid/content/Context;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Lcom/miui/gallery/storage/strategies/android31/SStorageStrategyManager;

    iget-object v1, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    iget-object v2, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    iget-object v3, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/gallery/storage/strategies/android31/SStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;

    iget-object v1, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    iget-object v2, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    iget-object v3, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/miui/gallery/storage/strategies/android28/PStorageStrategyManager;

    iget-object v1, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    iget-object v2, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/gallery/storage/strategies/android28/PStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/storage/strategies/android28/PStorageStrategyManager;

    iget-object v1, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    iget-object v2, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/gallery/storage/strategies/android28/PStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/storage/strategies/android26/OStorageStrategyManager;

    iget-object v1, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/storage/strategies/android26/OStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;
    .locals 3

    .line 119
    sget-object v0, Lcom/miui/gallery/storage/StorageSolutionProvider;->provider:Lcom/miui/gallery/storage/StorageSolutionProvider;

    if-nez v0, :cond_1

    .line 120
    const-class v0, Lcom/miui/gallery/storage/StorageSolutionProvider;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/miui/gallery/storage/StorageSolutionProvider;->provider:Lcom/miui/gallery/storage/StorageSolutionProvider;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/miui/gallery/storage/StorageSolutionProvider;

    sget-object v2, Lcom/miui/gallery/storage/StorageSolutionProvider;->sApplicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/storage/StorageSolutionProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/gallery/storage/StorageSolutionProvider;->provider:Lcom/miui/gallery/storage/StorageSolutionProvider;

    .line 123
    sget-object v1, Lcom/miui/gallery/storage/StorageSolutionProvider;->sApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/gallery/storage/FileOperation;->injection(Landroid/content/Context;)V

    .line 125
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 127
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/storage/StorageSolutionProvider;->provider:Lcom/miui/gallery/storage/StorageSolutionProvider;

    iget-object v0, v0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mStorageStrategyManager:Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 115
    sput-object p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->sApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final resolveBindings(Landroid/content/Context;)V
    .locals 5

    .line 89
    const-class v0, Lcom/miui/gallery/storage/StorageSolutionEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/StorageSolutionEntryPoint;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 93
    invoke-interface {v0}, Lcom/miui/gallery/storage/StorageSolutionEntryPoint;->getSAFPermissionRequesterRegistry()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v3, p1, v4, v1}, Lcom/miui/gallery/storage/utils/IStorageFunction;->handles(Landroid/content/Context;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    iput-object v3, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mSAFStoragePermissionRequester:Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    .line 99
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/storage/StorageSolutionEntryPoint;->getFilePathResolverRegistry()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/storage/utils/IFilePathResolver;

    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v3, p1, v4, v1}, Lcom/miui/gallery/storage/utils/IFilePathResolver;->handles(Landroid/content/Context;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    iput-object v3, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    .line 105
    :cond_3
    invoke-interface {v0}, Lcom/miui/gallery/storage/StorageSolutionEntryPoint;->getMediaStoreIdResolverRegistry()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2, p1, v3, v1}, Lcom/miui/gallery/storage/utils/IStorageFunction;->handles(Landroid/content/Context;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    iput-object v2, p0, Lcom/miui/gallery/storage/StorageSolutionProvider;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    :cond_5
    return-void
.end method
