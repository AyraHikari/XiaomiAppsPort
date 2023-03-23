.class public Lcom/miui/mediaeditor/api/MediaEditorApiHelper;
.super Ljava/lang/Object;
.source "MediaEditorApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/api/MediaEditorApiHelper$PackageReceiver;
    }
.end annotation


# static fields
.field public static final FUNCTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/api/FunctionModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNC_SUPPORTED_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sEditExportedPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNCTION_MODELS:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNC_SUPPORTED_CACHE:Ljava/util/Map;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/mediaeditor/api/MediaEditorApiHelper$PackageReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper$PackageReceiver;-><init>(Lcom/miui/mediaeditor/api/MediaEditorApiHelper$1;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 78
    sget-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNCTION_MODELS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 78
    sget-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNC_SUPPORTED_CACHE:Ljava/util/Map;

    return-object v0
.end method

.method public static canAccessSecretAlbum()Z
    .locals 2

    const-string v0, "method_can_access_secret_album"

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1, v1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_common_result"

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static clearCache()V
    .locals 2

    const-string v0, "MediaEditorApiUtils"

    const-string v1, "clear function_models cache"

    .line 394
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNCTION_MODELS:Ljava/util/List;

    monitor-enter v0

    .line 396
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    sget-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNC_SUPPORTED_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 397
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getCollageMaxImageSize()I
    .locals 3

    const-string v0, "method_collage_max_image_size"

    const-string v1, ""

    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v1, v2}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "key_common_max_size"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getFunctionIcon(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Lcom/miui/gallery/photosapi/IconQuery;->getUriForAssistantIcon(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFunctionModelMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/api/FunctionModel;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModels()Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 192
    invoke-virtual {v2}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFunctionModels()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/api/FunctionModel;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v1, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNCTION_MODELS:Ljava/util/List;

    monitor-enter v1

    .line 159
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getParcelableFunctionModelList()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 164
    new-instance v15, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 165
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionIcon()Landroid/net/Uri;

    move-result-object v6

    .line 167
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionDesc()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMaxSize()I

    move-result v8

    .line 169
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMinSize()I

    move-result v9

    .line 170
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionSupportMimeType()Ljava/util/ArrayList;

    move-result-object v10

    .line 171
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v16

    .line 176
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcom/miui/mediaeditor/api/FunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    const-string v3, "\n"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    sget-object v3, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNCTION_MODELS:Ljava/util/List;

    move-object/from16 v4, v17

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MediaEditorApiUtils"

    const-string v3, "functionList is %s"

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNCTION_MODELS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getImageCache(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "METHOD_RELEASE_CACHE"

    const-string v1, "method_release_image_cache_bitmap"

    const-string v2, "MediaEditorApiUtils"

    const-string v3, "getImageCache"

    .line 350
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 352
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_common_uri"

    .line 353
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "method_get_image_cache_bitmap"

    .line 354
    invoke-static {p0, v3, v4}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v4, "METHOD_GET_CACHE"

    .line 355
    invoke-static {v4}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v4, "key_get_image_cache_bitmap_length"

    .line 358
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "key_get_image_cache_bitmap_file_descriptor"

    .line 359
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lez v4, :cond_0

    if-eqz p0, :cond_0

    .line 362
    :try_start_1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->getInputStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :try_start_2
    new-array v6, v4, [B

    const/4 v7, 0x0

    .line 364
    invoke-virtual {v5, v6, v7, v4}, Ljava/io/FileInputStream;->read([BII)I

    const-string v8, "MemoryFileUtils.read"

    .line 365
    invoke-static {v8}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 366
    invoke-static {v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "BitmapFactory.decodeByteArray"

    .line 367
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :try_start_4
    invoke-static {p0}, Lcom/miui/gallery/util/IoUtils;->releaseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 372
    :goto_0
    invoke-static {v2, v5}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v3

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v4, v3

    move-object v5, v4

    .line 369
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    :try_start_6
    invoke-static {p0}, Lcom/miui/gallery/util/IoUtils;->releaseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lcom/miui/gallery/util/IoUtils;->releaseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 372
    invoke-static {v2, v5}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 373
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    move-object v4, v3

    .line 377
    :goto_3
    invoke-static {v1, v3, v3}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    invoke-static {v3}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->updateJustEditExportedPath(Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 380
    invoke-static {v3}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object v4

    :catchall_2
    move-exception p0

    .line 377
    invoke-static {v1, v3, v3}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    invoke-static {v3}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->updateJustEditExportedPath(Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 380
    invoke-static {v3}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 381
    throw p0
.end method

.method public static getParcelableFunctionModelList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/api/ParcelableFunctionModel;",
            ">;"
        }
    .end annotation

    const-string v0, "method_request_function_list"

    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v1, v1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    const-class v1, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "key_function_list"

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static isArtStillAvailable()Z
    .locals 1

    const-string v0, "method_is_art_still_available"

    .line 314
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceSupportArtStill()Z
    .locals 1

    const-string v0, "method_is_device_support_art_still"

    .line 310
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceSupportIDPhoto()Z
    .locals 1

    const-string v0, "method_is_device_support_id_photo"

    .line 302
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceSupportMagicMatting()Z
    .locals 1

    const-string v0, "method_is_device_support_magic_matting"

    .line 294
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceSupportPhotoMovie()Z
    .locals 1

    const-string v0, "method_is_device_support_photo_movie"

    .line 258
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceSupportVideoPost()Z
    .locals 1

    const-string v0, "method_is_device_support_video_post"

    .line 318
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceSupportVlog()Z
    .locals 1

    const-string v0, "method_is_device_support_vlog"

    .line 276
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isForceUseMediaEditor()Z
    .locals 1

    .line 117
    invoke-static {}, Lcom/miui/mediaeditor/config/MediaEditorFunctionManager;->isForceUseMediaEditorConfigFromGallery()Z

    move-result v0

    return v0
.end method

.method public static isFunctionAvailable(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, v0, v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "key_common_is_available"

    .line 335
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isFunctionSupported(Ljava/lang/String;)Z
    .locals 4

    .line 339
    sget-object v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->FUNC_SUPPORTED_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 341
    invoke-static {p0, v1, v1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "key_common_is_support"

    .line 342
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 343
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isIDPhotoAvailable()Z
    .locals 1

    const-string v0, "method_is_id_photo_available"

    .line 306
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized isJustEditExportedPath(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;

    monitor-enter v0

    .line 390
    :try_start_0
    sget-object v1, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->sEditExportedPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->sEditExportedPath:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isMagicMattingAvailable()Z
    .locals 1

    const-string v0, "method_is_magic_matting_available"

    .line 298
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPhotoMovieAvailable()Z
    .locals 1

    const-string v0, "method_is_photo_movie_available"

    .line 267
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoEditorAvailable()Z
    .locals 1

    const-string v0, "method_is_video_editor_available"

    .line 330
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoPostAvailable()Z
    .locals 1

    const-string v0, "method_is_video_post_available"

    .line 322
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVlogAvailable()Z
    .locals 1

    const-string v0, "method_is_vlog_available"

    .line 285
    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isFunctionAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static safeCallMediaEditorProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "MediaEditorApiUtils"

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 98
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/miui/mediaeditor/config/BaseMediaEditorConfig;->MI_MEDIA_EDITOR_API_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, p0, p1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "gallery call mediaeditor ,api consume : %d , methods is : %s , bundle is : %s"

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, p2, v1, p0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gallery call mediaeditor error, message is :   -> %s"

    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized updateJustEditExportedPath(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;

    monitor-enter v0

    .line 386
    :try_start_0
    sput-object p0, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->sEditExportedPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
