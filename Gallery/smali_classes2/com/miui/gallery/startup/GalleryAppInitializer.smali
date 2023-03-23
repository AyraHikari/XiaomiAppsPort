.class public Lcom/miui/gallery/startup/GalleryAppInitializer;
.super Ljava/lang/Object;
.source "GalleryAppInitializer.java"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RogpUxC80nRCmreEzKhnbVXomBQ(Landroid/content/Context;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->lambda$doInitInSubThreadAtOnce$1(Landroid/content/Context;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trmmkXCAcqqU5p0Jyrl8sH7WL0s(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->lambda$initDataInSubThread$0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->initDataInUIThread(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->initDataInSubThread(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$doInitInSubThreadAtOnce$1(Landroid/content/Context;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->getItemType()Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->OWNER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    if-ne v0, v1, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->getUserUri()Landroid/net/Uri;

    move-result-object v0

    .line 363
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 364
    iget-object p1, p1, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;->mStatus:Lcom/miui/gallery/sdk/SyncStatus;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sync_status"

    .line 364
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "_id = ?"

    .line 366
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$initDataInSubThread$0(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "doInitInSubThreadAtOnce"

    .line 183
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->doInitInSubThreadAtOnce(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 188
    invoke-static {}, Lcom/miui/gallery/util/BootFrameWorkUtil;->getInstance()Lcom/miui/gallery/util/BootFrameWorkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/BootFrameWorkUtil;->onInitializeFinished()V

    const/16 v0, 0xa

    .line 190
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x1f4

    .line 191
    invoke-static {v0, v1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->sleepThread(J)V

    const-string v0, "doInitInSubThreadDelay"

    .line 192
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->doInitInSubThreadDelay(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GalleryAppInitializer"

    const-string v1, "initialize error:%s"

    .line 200
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->create(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Void;
    .locals 4

    .line 119
    invoke-static {}, Lcom/miui/gallery/util/ProcessUtils;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryAppInitializer"

    const-string v2, "initialize for process: %s"

    .line 120
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5aa4a01f

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x558e9313

    if-eq v1, v2, :cond_1

    const v2, 0x6bbe150e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.miui.gallery:widgetProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "com.miui.gallery:photo_editor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "com.miui.gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    .line 130
    new-instance v0, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;-><init>(Lcom/miui/gallery/startup/GalleryAppInitializer;Lcom/miui/gallery/startup/GalleryAppInitializer$1;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;->initialize(Landroid/content/Context;)V

    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lcom/miui/gallery/startup/WidgetInitializer;

    invoke-direct {v0}, Lcom/miui/gallery/startup/WidgetInitializer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/startup/WidgetInitializer;->initialize(Landroid/content/Context;)V

    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/EditorInitializer;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/EditorInitializer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/EditorInitializer;->initialize(Landroid/content/Context;)V

    :goto_2
    return-object v1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final doInitInSubThreadAtOnce(Landroid/content/Context;)V
    .locals 6

    .line 213
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    .line 215
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    const-string v1, "GalleryAppInitializer"

    if-eqz v0, :cond_0

    const-string v0, "init MediaFeatureManager"

    .line 216
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "initThumbConfig"

    .line 220
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    .line 222
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "isSetExemptMasterSyncAuto"

    .line 224
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isSetExemptMasterSyncAuto()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "exempt_master_sync_auto"

    .line 226
    invoke-static {v0}, Lmiui/cloud/util/DeviceFeatureUtils;->hasDeviceFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setExemptMasterSyncAuto(Z)V

    .line 228
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->containCTACanConnectNetworkKey()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.miui.gallery.cloud.provider"

    .line 232
    invoke-static {v0, v4, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 235
    :cond_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 238
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    .line 240
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/permission/PermissionIntroductionUtils;->isAlreadyGetExternalStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_need_check_write_external_storage_permission"

    .line 241
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x12c

    .line 246
    invoke-static {v4, v5}, Lcom/miui/gallery/util/concurrent/ThreadManager;->sleepThread(J)V

    :cond_3
    const-string v0, "loadPreferences"

    .line 249
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    .line 252
    invoke-static {}, Lcom/miui/gallery/util/deprecated/BaseDeprecatedPreference;->sGetDefaultPreferences()Landroid/content/SharedPreferences;

    .line 253
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 256
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/migrate/StorageMigrationManager;->migrate(Landroid/content/Context;)V

    const-string v0, "Warm up Glide"

    .line 259
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v2, 0x7f08048f

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 263
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 264
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 265
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 266
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 271
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->init(Landroid/content/Context;)V

    .line 273
    new-instance v0, Lcom/miui/gallery/startup/GalleryAppInitializer$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/startup/GalleryAppInitializer$1;-><init>(Lcom/miui/gallery/startup/GalleryAppInitializer;)V

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->setInstance(Lcom/xiaomi/accountsdk/utils/AccountLog;)V

    const-string v0, "Warm up snapshot db"

    .line 330
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->warmUp()V

    .line 333
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->init(Landroid/content/Context;)V

    .line 334
    invoke-static {}, Lcom/miui/gallery/storage/StorageManager;->getInstance()Lcom/miui/gallery/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/StorageManager;->prepare()V

    .line 336
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->registerTimeChangedReceiver(Landroid/content/Context;)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->registerLocaleChangedReceiver(Landroid/content/Context;)V

    .line 340
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->start()V

    .line 342
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->init()V

    .line 346
    :cond_4
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->init(Landroid/content/Context;)V

    .line 350
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V

    .line 352
    invoke-static {}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->hasCache()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    invoke-static {p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->initExtraPhotoSupport(Landroid/content/Context;)V

    .line 356
    :cond_5
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    .line 358
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;

    invoke-direct {v1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->init(Landroid/content/Context;Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;)V

    .line 359
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->addUploadStatusChangedListener(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;)V

    .line 373
    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->registerSnapshotUpdateListener(Landroid/content/Context;)V

    .line 375
    invoke-static {p1}, Lcom/miui/gallery/util/MamlUtil;->initMamlAssert(Landroid/content/Context;)V

    .line 376
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/card/CardManager;->initCovers()V

    .line 377
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecorder;->bindFileHandleRecordInvoker()V

    .line 378
    new-instance p1, Ljava/io/File;

    const-string v0, "MIUI/Gallery/.block_monitor"

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 379
    invoke-virtual {p0}, Lcom/miui/gallery/startup/GalleryAppInitializer;->openBlockMonitor()V

    :cond_6
    return-void
.end method

.method public final doInitInSubThreadDelay(Landroid/content/Context;)V
    .locals 5

    .line 386
    sget-object v0, Lcom/miui/gallery/job/GalleryJobScheduler;->INSTANCE:Lcom/miui/gallery/job/GalleryJobScheduler;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/job/GalleryJobScheduler;->scheduleAll(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 388
    invoke-static {v0, v1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->checkAccount(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    .line 390
    invoke-static {}, Lcom/miui/gallery/cloud/ClearDataManager;->getInstance()Lcom/miui/gallery/cloud/ClearDataManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/cloud/ClearDataManager;->clearDataBaseIfNeeded(Landroid/content/Context;Landroid/accounts/Account;)Z

    .line 392
    invoke-static {}, Lcom/miui/gallery/data/CitySearcher;->getInstance()Lcom/miui/gallery/data/CitySearcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/data/CitySearcher;->preLoadData()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 393
    invoke-static {p1, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/miui/gallery/util/OldCacheCleaner;->clean()V

    .line 398
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getEverRefillLocalGroupId()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->refillLocalGroupId(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)V

    .line 401
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setEverRefillLocalGroupId()V

    .line 404
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getEverSyncedSystemAlbum()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 406
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide/16 v3, 0x1

    .line 407
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 409
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 412
    :cond_2
    invoke-static {}, Lcom/miui/gallery/push/GalleryPushManager;->getInstance()Lcom/miui/gallery/push/GalleryPushManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/push/GalleryPushManager;->registerPush(Landroid/content/Context;)V

    .line 416
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 419
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->getLastRequestSucceedTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf731400

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    .line 424
    invoke-static {p1}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/net/ConnectivityHelper;->isUnmeteredNetworkConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 425
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync()Z

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x240c8400

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 427
    invoke-static {p1}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/net/ConnectivityHelper;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync()Z

    .line 430
    :cond_4
    :goto_0
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->startUpdate(Z)V

    .line 434
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 435
    invoke-static {p1}, Lcom/miui/gallery/cloud/receiver/CloudPrivacyAgreementDeniedReceiver;->onCloudPrivacyAgreementDenied(Landroid/content/Context;)V

    .line 437
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->prepareVideoPlayerStatus()V

    .line 438
    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->noteForceBlackState(Landroid/content/Context;)V

    .line 440
    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->checkUnhandledMedias(Landroid/content/Context;)V

    .line 443
    invoke-static {p1}, Lcom/miui/gallery/util/OperationCorrectorManager;->correct(Landroid/content/Context;)V

    .line 445
    invoke-static {p1}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->checkSupportCloudCredential(Landroid/content/Context;)V

    .line 446
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupport()Z

    .line 447
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->requestUpdateProfile()V

    .line 449
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isUseScreenSceneMode()Z

    .line 451
    invoke-static {p1}, Lcom/miui/gallery/util/uil/ShortCutHelper;->addRecommendShortcut(Landroid/content/Context;)V

    return-void
.end method

.method public final initDataInSubThread(Landroid/content/Context;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V

    const-string p1, "app-init-thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final initDataInUIThread(Landroid/content/Context;)V
    .locals 2

    .line 168
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/request/utils/Request;->init(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;

    invoke-direct {v1}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->initDownloadFile(Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;)V

    .line 170
    invoke-static {p1}, Lcom/miui/gallery/storage/StorageSolutionProvider;->init(Landroid/content/Context;)V

    .line 172
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->getInstance()Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final openBlockMonitor()V
    .locals 3

    .line 466
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/monitor/LooperBlockDetector;->start(Landroid/os/Looper;J)V

    return-void
.end method

.method public final registerLocaleChangedReceiver(Landroid/content/Context;)V
    .locals 2

    .line 462
    new-instance v0, Lcom/miui/gallery/receiver/LocaleChangedReceiver;

    invoke-direct {v0}, Lcom/miui/gallery/receiver/LocaleChangedReceiver;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method public final registerTimeChangedReceiver(Landroid/content/Context;)V
    .locals 4

    .line 455
    new-instance v0, Lcom/miui/gallery/receiver/TimeChangedReceiver;

    invoke-direct {v0}, Lcom/miui/gallery/receiver/TimeChangedReceiver;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    const-string v2, "android.intent.action.DATE_CHANGED"

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method
