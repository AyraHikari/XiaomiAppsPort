.class public Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;
.super Ljava/lang/Object;
.source "ScreenEditorHelper.java"


# static fields
.field public static final DEPARECATED_TEMP_SHARE_SCREEN_EDITOR_PATH:Ljava/lang/String;

.field public static final TEMP_SHARE_SCREEN_EDITOR_PATH:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$hPLNTqC-TDBMsvhUl7dQCM8r-Lc(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->lambda$updateLocalDBNotShowInRecycleBin$0(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "/Android/data/com.miui.gallery/cache/screenEditorTemp"

    const-string v1, ".delete_screen_cache"

    .line 26
    invoke-static {v0, v1}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->DEPARECATED_TEMP_SHARE_SCREEN_EDITOR_PATH:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getShareTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->TEMP_SHARE_SCREEN_EDITOR_PATH:Ljava/lang/String;

    return-void
.end method

.method public static copyScreenFileToCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreenEditorHelper"

    const-string v3, "copyScreenFileToCache"

    .line 48
    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 49
    :try_start_0
    sget-object v3, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->TEMP_SHARE_SCREEN_EDITOR_PATH:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 52
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v3, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    .line 56
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->scheduleClean()V

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 48
    :try_start_3
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public static synthetic lambda$updateLocalDBNotShowInRecycleBin$0(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "query_string_not_found_tag"

    return-object p0
.end method

.method public static scheduleClean()V
    .locals 5

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".delete_screen_cache"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 75
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->DEPARECATED_TEMP_SHARE_SCREEN_EDITOR_PATH:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 78
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getShareTempDirectory()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "ScreenEditorHelper#clean"

    .line 71
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/editor/photo/sdk/CleanScheduler;->schedule(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static updateLocalDBNotShowInRecycleBin(Ljava/lang/String;)V
    .locals 8

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "serverId"

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p0, v4, v7

    const/4 v5, 0x0

    sget-object v6, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper$$ExternalSyntheticLambda0;

    const-string v1, "cloud"

    const-string v3, "localFile= ?"

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "serverStatus"

    if-eqz v3, :cond_1

    const/16 v1, 0xf

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v3, "query_string_not_found_tag"

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "toBePurged"

    .line 105
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v7

    const-string p0, "localFile= ?"

    invoke-static {v1, v2, p0, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
