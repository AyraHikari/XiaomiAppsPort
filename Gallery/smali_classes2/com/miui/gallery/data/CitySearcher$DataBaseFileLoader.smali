.class public Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;
.super Ljava/lang/Object;
.source "CitySearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/CitySearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBaseFileLoader"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataBasePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mContext:Landroid/content/Context;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/databases"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mDataBasePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareStream(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 428
    :cond_0
    instance-of v0, p2, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    .line 433
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 434
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 438
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final copyFile()Z
    .locals 8

    const-string v0, "DataBaseFileLoader"

    .line 355
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mDataBasePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/io/File;

    const-string v3, "city.db"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    new-instance v4, Ljava/io/File;

    const-string v5, "city.db.md5"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 360
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 361
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v6

    .line 362
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v1, :cond_2

    return v6

    :cond_2
    const/4 v1, 0x0

    .line 372
    :try_start_1
    iget-object v7, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 373
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    :try_start_3
    invoke-static {v3, v7}, Lmiuix/core/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 379
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 380
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 384
    :try_start_4
    iget-object v1, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 385
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    :try_start_5
    invoke-static {v3, v1}, Lmiuix/core/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 392
    invoke-static {v1}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v7, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 388
    :goto_0
    :try_start_6
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 392
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return v6

    .line 391
    :goto_1
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 392
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 393
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v3, v1

    move-object v7, v3

    :goto_2
    move-object v1, v2

    .line 376
    :goto_3
    :try_start_7
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 379
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 380
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return v6

    :catchall_4
    move-exception v0

    :goto_4
    move-object v1, v3

    .line 379
    :goto_5
    invoke-static {v1}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 380
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 381
    throw v0

    :catch_5
    move-exception v1

    .line 364
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final isFileCopied()Z
    .locals 5

    .line 399
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mDataBasePath:Ljava/lang/String;

    const-string v2, "city.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 404
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mDataBasePath:Ljava/lang/String;

    const-string v3, "city.db.md5"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 412
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 414
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->compareStream(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    invoke-static {v4}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 419
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_2
    const-string v4, "DataBaseFileLoader"

    .line 416
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 419
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :catchall_2
    move-exception v0

    .line 418
    :goto_1
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 419
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 420
    throw v0
.end method

.method public loadFile()Ljava/lang/String;
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->isFileCopied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->copyFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/data/miui/gallery/city.db"

    return-object v0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/data/CitySearcher$DataBaseFileLoader;->mDataBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "city.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
