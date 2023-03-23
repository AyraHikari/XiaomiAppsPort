.class public Lcom/nexstreaming/nexeditorsdk/nexCollageManager;
.super Ljava/lang/Object;
.source "nexCollageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;,
        Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexCollageManager"

.field private static sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;


# instance fields
.field private collageEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mResContext:Landroid/content/Context;

.field private m_collageEntryLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    .line 588
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->m_collageEntryLock:Ljava/lang/Object;

    .line 546
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    .line 547
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mResContext:Landroid/content/Context;

    return-void
.end method

.method private static AssetPackageJsonToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 790
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const-string v1, "nexCollageManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssetPackageJsonToString info fail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 797
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v3

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssetPackageJsonToString expire id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 806
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 813
    :try_start_1
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 815
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 816
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 821
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 822
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    invoke-static {p0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 830
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 832
    :cond_3
    invoke-static {p0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_1
    invoke-static {p0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 808
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->AssetPackageJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCollageManager()Lcom/nexstreaming/nexeditorsdk/nexCollageManager;
    .locals 1

    .line 583
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    return-object v0
.end method

.method public static getCollageManager(Landroid/content/Context;Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager;
    .locals 2

    .line 563
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 564
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    .line 566
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    if-nez v0, :cond_1

    .line 567
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    .line 569
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    return-object p0
.end method

.method private resolveCollage(Z)Z
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->m_collageEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 593
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object v1

    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 595
    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 598
    :cond_1
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-direct {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;-><init>()V

    .line 601
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->setCollage(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V

    .line 602
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object v1

    .line 625
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 626
    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 629
    :cond_4
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 631
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-direct {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;-><init>()V

    .line 632
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->setCollage(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V

    .line 633
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 655
    :cond_5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 657
    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 660
    :cond_7
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 662
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-direct {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;-><init>()V

    .line 663
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->setCollage(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V

    .line 664
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 685
    :cond_8
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public findNewPackages()I
    .locals 1

    .line 742
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->findNewPackages()I

    move-result v0

    return v0
.end method

.method public getCollage(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->m_collageEntryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    .line 536
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 537
    monitor-exit v0

    return-object v2

    .line 540
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCollageItemId(ZII)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->loadCollage()Z

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    return-object v0

    .line 855
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    .line 856
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 858
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->getSourceCount()I

    move-result v2

    if-ne v2, p3, :cond_2

    .line 859
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getCollages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    .line 519
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCollages(ILcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    .line 473
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->getSourceCount()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->ALL:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    if-ne p2, v3, :cond_2

    .line 482
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_2
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->getType()Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 486
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getCollages(Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    .line 500
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->ALL:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    if-ne p1, v3, :cond_1

    .line 501
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_1
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->getType()Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 505
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 1

    .line 785
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 1

    .line 773
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public isInstallingPackages()Z
    .locals 1

    .line 756
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->isInstallingPackages()Z

    move-result v0

    return v0
.end method

.method public loadCollage()Z
    .locals 1

    const/4 v0, 0x0

    .line 699
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->resolveCollage(Z)Z

    move-result v0

    return v0
.end method

.method public loadCollage(Z)Z
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->resolveCollage(Z)Z

    move-result p1

    return p1
.end method

.method public uninstallPackageById(Ljava/lang/String;)V
    .locals 1

    .line 729
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstallPackageById(Ljava/lang/String;)V

    return-void
.end method

.method public updateCollage(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z
    .locals 7

    .line 869
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->m_collageEntryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 872
    :try_start_0
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 873
    monitor-exit v0

    return v1

    .line 875
    :cond_0
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 878
    :try_start_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->AssetPackageJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 879
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->AssetPackageJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 880
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-direct {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;-><init>()V

    .line 881
    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p1, "nexCollageManager"

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collage parse error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 885
    :cond_1
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->setCollage(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V

    .line 886
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 891
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p2, "nexCollageManager"

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json create failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 896
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    .line 898
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v5

    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v6

    invoke-interface {v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 899
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 905
    :cond_4
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->collageEntries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 907
    :cond_5
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 908
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
