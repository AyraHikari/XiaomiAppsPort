.class final Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;
.super Landroid/os/AsyncTask;
.source "nexAssetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

.field private e:Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

.field private f:J

.field private g:Lcom/nexstreaming/app/common/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V
    .locals 2

    .line 415
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 412
    iput-wide v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->f:J

    .line 413
    new-instance v0, Lcom/nexstreaming/app/common/util/l;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/util/l;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->g:Lcom/nexstreaming/app/common/util/l;

    .line 416
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->c()V

    .line 417
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->g:Lcom/nexstreaming/app/common/util/l;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->a()V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallTask() called with: context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], assetPath = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], bitmap = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], assetInfo = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], callback = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexAssetService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    .line 421
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->b:Ljava/lang/String;

    .line 422
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->c:Landroid/graphics/Bitmap;

    .line 423
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    .line 424
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->e:Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unzipping \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "nexAssetService"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p3

    const-string v3, "Failed to create directory: "

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 532
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 536
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 537
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".."

    .line 539
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 542
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 544
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 545
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 550
    :cond_4
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    :try_start_1
    invoke-static {p3, v9}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :try_start_2
    invoke-static {v9}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 556
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-double v8, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    long-to-double v10, v4

    div-double/2addr v8, v10

    double-to-int v8, v8

    const/16 v9, 0x64

    if-lt v8, v9, :cond_5

    const/16 v8, 0x63

    :cond_5
    const/4 v9, 0x0

    .line 562
    invoke-direct {p0, v9, v8}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(ZI)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 554
    invoke-static {v9}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p1

    .line 540
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative paths not allowed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 567
    :cond_7
    invoke-static {p3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 569
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unzipping DONE for: \'"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p1

    .line 567
    invoke-static {p3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sendCompleted install asset("

    const-string v1, "nexAssetService"

    if-eqz p1, :cond_0

    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->e:Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v3, v3, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-interface {v2, v3, p1}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;->onInstallFailed(ILjava/lang/String;)V

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->e:Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-interface {p1, v2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;->onInstallCompleted(I)V

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") installed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 4

    if-nez p1, :cond_0

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->f:J

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendProgress() asset("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexAssetService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :try_start_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->e:Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    const/16 v1, 0x64

    invoke-interface {p1, v0, p2, v1}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;->onProgressInstall(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 440
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installAsset() assetPath = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexAssetService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 467
    invoke-direct {p0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(ZI)V

    .line 468
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p1

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v1, v1, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(I)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already installed Asset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne p1, v1, :cond_1

    .line 475
    :try_start_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object p1

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v1, v1, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->uninstallPackage(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uninstall fail asset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 484
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(Ljava/lang/String;)V

    .line 485
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 488
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installed Asset is not store type. idx="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 491
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(Ljava/lang/String;)V

    .line 493
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 498
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getUnzipFolder(I)Ljava/io/File;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v2, v2, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-direct {p0, p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(Ljava/io/File;Ljava/io/File;I)V

    .line 501
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 502
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 503
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object p1

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v4, v4, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->makeThumbnail(Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 505
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installed Asset idx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v4, v4, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sdklevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v4, v4, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_sversion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v4, v4, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->asset_version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    new-instance v3, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    invoke-direct {v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$internalStoreAssetInfo;-><init>(Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/io/File;Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(Ljava/lang/String;)V

    .line 518
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    move-exception p1

    .line 508
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 509
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unzip or db update fail! asset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 513
    :cond_4
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(Ljava/lang/String;)V

    .line 514
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 574
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.nexstreaming.nexeditorsdk.asset.install.completed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->category_aliasName:Ljava/lang/String;

    const-string v1, "category.alias"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 584
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->g:Lcom/nexstreaming/app/common/util/l;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/util/l;->b()V

    .line 585
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install asset("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->d:Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;->idx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") time elapsed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->g:Lcom/nexstreaming/app/common/util/l;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexAssetService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
