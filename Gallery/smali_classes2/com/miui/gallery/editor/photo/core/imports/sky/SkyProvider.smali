.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "SkyProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mCacheFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 134
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->doInstall()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method


# virtual methods
.method public final copyZip(Ljava/io/File;)V
    .locals 5

    const-string v0, "SkyProvider"

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fccache.zip"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    .line 88
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-static {v0, v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v3, v1

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_2
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 95
    invoke-static {v0, v3}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 96
    throw p1

    :catch_2
    move-object v3, v1

    .line 94
    :goto_3
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 95
    :goto_4
    invoke-static {v0, v3}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void
.end method

.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 58
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEngine;-><init>()V

    return-object p1
.end method

.method public final doInstall()Z
    .locals 7

    const-string v0, "delete zip file failed"

    const-string v1, "SkyProvider"

    const/4 v2, 0x0

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->mCacheFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fccache.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->copyZip(Ljava/io/File;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->unzipData(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    :goto_1
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 71
    :goto_2
    :try_start_2
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v2

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    throw v2
.end method

.method public final install()V
    .locals 3

    .line 43
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->getCategoryData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/sky_text_cache/.fccache/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->mCacheFile:Ljava/io/File;

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->install()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    .line 53
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;-><init>()V

    return-object v0
.end method

.method public final unzipData(Ljava/io/File;)V
    .locals 5

    const-string v0, "SkyProvider"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->mCacheFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 110
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->mCacheFile:Ljava/io/File;

    invoke-static {p1, v3}, Lcom/miui/gallery/util/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "unzip files finish, costs %dms"

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unzipData"

    .line 113
    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 113
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method
