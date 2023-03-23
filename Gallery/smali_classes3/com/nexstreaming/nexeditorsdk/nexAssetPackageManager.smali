.class public Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
.super Ljava/lang/Object;
.source "nexAssetPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$d;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$RemoteAssetInfo;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;,
        Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    }
.end annotation


# static fields
.field public static final Mode_Hot:I = 0x1

.field public static final Mode_New:I = 0x2

.field private static final TAG:Ljava/lang/String; = "nexAssetPackageMan"

.field private static sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;


# instance fields
.field private featuredLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private installPackagesCount:I

.field private installPackagesMaxCount:I

.field private mAppContext:Landroid/content/Context;

.field private uninstalledAssetIdxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uninstalledAssetLock:Ljava/lang/Object;

.field private uninstalledItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1239
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesCount:I

    .line 1240
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesMaxCount:I

    .line 2014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetIdxList:Ljava/util/List;

    .line 2015
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledItems:Landroid/util/SparseArray;

    .line 2016
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetLock:Ljava/lang/Object;

    .line 760
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;I)I
    .locals 0

    .line 127
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesCount:I

    return p1
.end method

.method public static synthetic access$100(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesMaxCount:I

    return p0
.end method

.method public static synthetic access$102(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;I)I
    .locals 0

    .line 127
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesMaxCount:I

    return p1
.end method

.method public static checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "nexAssetPackageMan"

    const-string v0, "checkExpireAsset() : asset is null! return true."

    .line 1784
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1787
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(I)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Z

    move-result p0

    return p0
.end method

.method public static expireRemainTime(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)J
    .locals 6

    .line 1803
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->expireRemain()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1804
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->installedTime()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->expireRemain()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    return-wide v2
.end method

.method private getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;
    .locals 5

    .line 1085
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;-><init>()V

    const-string v1, "Free"

    const-string v2, "Unknown"

    if-nez p1, :cond_0

    const-string p1, "nexAssetPackageMan"

    const-string v3, "getAssetEnt AssetInfo is null!"

    .line 1087
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->EXTRA:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->h:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    .line 1089
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->i:Ljava/lang/String;

    .line 1090
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 1092
    :cond_0
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetIdx()I

    move-result v3

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->a:I

    .line 1093
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    .line 1094
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetName()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "en"

    .line 1096
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    .line 1098
    :cond_1
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getPriceType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1100
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->e:Ljava/lang/String;

    .line 1102
    :cond_2
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getExpireTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->g:J

    .line 1103
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstalledTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->f:J

    .line 1104
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v1

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->APP_ASSETS:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne v1, v3, :cond_3

    .line 1105
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->APP_ASSETS:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->h:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    goto :goto_0

    .line 1106
    :cond_3
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v1

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->FOLDER:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne v1, v3, :cond_4

    .line 1107
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->SHARE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->h:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    goto :goto_0

    .line 1108
    :cond_4
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v1

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne v1, v3, :cond_5

    .line 1109
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->STORE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->h:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    .line 1114
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1115
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/a;->getCategoryAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->i:Ljava/lang/String;

    goto :goto_1

    .line 1117
    :cond_6
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->i:Ljava/lang/String;

    .line 1118
    :goto_1
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->j:Ljava/lang/String;

    .line 1119
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getPackageVersion()I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->k:I

    :goto_2
    return-object v0
.end method

.method public static getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
    .locals 2

    .line 773
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 774
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    .line 776
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    .line 778
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    .line 780
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    return-object p0
.end method

.method public static getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 6

    .line 1452
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    .line 1453
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1454
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    .line 1458
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1460
    :try_start_1
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 1461
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1462
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x1

    .line 1463
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    .line 1464
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1465
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1466
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1467
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1469
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1471
    :goto_0
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1473
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ":"

    .line 1321
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    .line 1323
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 1326
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v3

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Z

    move-result v3

    const-string v4, "nexAssetPackageMan"

    if-eqz v3, :cond_0

    .line 1327
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAssetPackageMediaPath expire id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1334
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1336
    :try_start_1
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 1338
    :catch_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAssetPackageMediaPath encrypted item id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v3

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_0

    :catch_2
    move-exception v7

    move-object v6, v2

    .line 1344
    :goto_0
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :catch_3
    :goto_1
    if-nez v6, :cond_1

    .line 1348
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAssetPackageMediaPath file not found!="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v2, "/"

    if-nez v5, :cond_3

    .line 1353
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v7, 0x3a

    .line 1356
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "file:"

    .line 1357
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1358
    new-instance p1, Ljava/io/File;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1361
    :try_start_3
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 1363
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1365
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v7, "assets:"

    .line 1367
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1369
    invoke-static {v2}, Lcom/nexstreaming/app/common/util/FileType;->fromExtension(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v3

    .line 1370
    invoke-virtual {v3}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1372
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 1374
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    .line 1375
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1378
    :try_start_5
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v2

    .line 1380
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1382
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nexasset://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 1384
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1390
    :cond_3
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/FileType;->fromExtension(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1396
    :try_start_7
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    .line 1398
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1400
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@assetItem:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1405
    :cond_4
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1406
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1408
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1411
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media path="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    new-instance p1, Ljava/io/File;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_7

    .line 1418
    :try_start_8
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1421
    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/util/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 1422
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1431
    :cond_6
    :try_start_9
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception p0

    .line 1433
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_9
    move-exception p0

    .line 1426
    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1427
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1431
    :try_start_b
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1436
    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1431
    :goto_7
    :try_start_c
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catch_a
    move-exception p1

    .line 1433
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1434
    :goto_8
    throw p0

    .line 1439
    :cond_7
    :try_start_d
    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_9

    :catch_b
    move-exception p0

    .line 1441
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1443
    :goto_9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method private getCategory(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    .locals 1

    .line 816
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->audio:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_0

    .line 817
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 818
    :cond_0
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->audiofilter:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_1

    .line 819
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audiofilter:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 820
    :cond_1
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->background:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_2

    .line 821
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->background:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 822
    :cond_2
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_3

    .line 823
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->effect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 824
    :cond_3
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->filter:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_4

    .line 825
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->filter:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 826
    :cond_4
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->font:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_5

    .line 827
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->font:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 828
    :cond_5
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_6

    .line 829
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->overlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 830
    :cond_6
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->template:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_7

    .line 831
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 832
    :cond_7
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_8

    .line 833
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->transition:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 834
    :cond_8
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->collage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_9

    .line 835
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 836
    :cond_9
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->staticcollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_a

    .line 837
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 838
    :cond_a
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->dynamiccollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_b

    .line 839
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 840
    :cond_b
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->beattemplate:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne p1, v0, :cond_c

    .line 841
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1

    .line 843
    :cond_c
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->extra:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    return-object p1
.end method

.method private getItemCategory(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;
    .locals 1

    .line 784
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_0

    .line 785
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->audio:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 786
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audiofilter:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_1

    .line 787
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->audiofilter:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 788
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->background:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_2

    .line 789
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->background:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 790
    :cond_2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->effect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_3

    .line 791
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 792
    :cond_3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->filter:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_4

    .line 793
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->filter:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 794
    :cond_4
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->font:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_5

    .line 795
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->font:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 796
    :cond_5
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->overlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_6

    .line 797
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 798
    :cond_6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_7

    .line 799
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->template:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 800
    :cond_7
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->transition:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_8

    .line 801
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 802
    :cond_8
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_9

    .line 803
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->collage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 804
    :cond_9
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_a

    .line 805
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->staticcollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 806
    :cond_a
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_b

    .line 807
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->dynamiccollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    .line 808
    :cond_b
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p1, v0, :cond_c

    .line 809
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->beattemplate:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;
    .locals 3

    .line 1060
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;-><init>()V

    .line 1061
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id:Ljava/lang/String;

    .line 1062
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getLabel()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "en"

    .line 1064
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->name:Ljava/lang/String;

    .line 1066
    :cond_0
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1067
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->name:Ljava/lang/String;

    .line 1070
    :cond_1
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->packInfo:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    .line 1072
    invoke-interface {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->installedType()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->STORE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 1073
    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->isDelete:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->isDelete:Z

    .line 1077
    :goto_0
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->isHidden:Z

    .line 1078
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getCategory(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->category:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    .line 1079
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->type:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object v0
.end method

.method public static getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;
    .locals 1

    .line 847
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_0

    .line 848
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemOverlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 849
    :cond_0
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_1

    .line 850
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemRenderitem:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 851
    :cond_1
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->kedl:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_2

    .line 852
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemKedl:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 853
    :cond_2
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->audio:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_3

    .line 854
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemAudio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 855
    :cond_3
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->font:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_4

    .line 856
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemFont:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 857
    :cond_4
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->template:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_5

    .line 858
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemTemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 859
    :cond_5
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->lut:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_6

    .line 860
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemLut:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 861
    :cond_6
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->media:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_7

    .line 862
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemMedia:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 863
    :cond_7
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->collage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_8

    .line 864
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 865
    :cond_8
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->staticcollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_9

    .line 866
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemStaticCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 867
    :cond_9
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->dynamiccollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_a

    .line 868
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemDynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    .line 869
    :cond_a
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->beat:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne p0, v0, :cond_b

    .line 870
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemBeat:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPreAssetCategoryAliasFromItem(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;
    .locals 3

    .line 1833
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_0

    .line 1834
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1835
    :cond_0
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->overlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v0

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemTemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v0, v2, :cond_1

    .line 1836
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->TextEffect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1837
    :cond_1
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemOverlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v0, v1, :cond_2

    .line 1838
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Overlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1839
    :cond_2
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_3

    .line 1840
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1841
    :cond_3
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->effect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_4

    .line 1842
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Effect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1843
    :cond_4
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->transition:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_5

    .line 1844
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Transition:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1845
    :cond_5
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->font:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_6

    .line 1846
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Font:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1847
    :cond_6
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_7

    .line 1848
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1849
    :cond_7
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_8

    .line 1850
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->StaticCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1851
    :cond_8
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_9

    .line 1852
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->DynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1853
    :cond_9
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object p0

    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne p0, v0, :cond_a

    .line 1854
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->BeatTemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0

    .line 1856
    :cond_a
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Extra:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p0
.end method

.method public static getPreloadedMediaAppAssetPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1488
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    .line 1490
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1493
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Z

    move-result v1

    const-string v2, "nexAssetPackageMan"

    if-eqz v1, :cond_0

    .line 1494
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreloadedAssetPath expire id="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1498
    :cond_0
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x3a

    .line 1500
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "assets:"

    .line 1501
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1502
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreloadedAssetPath assets path="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method private removeUninstallItem(I)V
    .locals 2

    .line 2019
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetIdxList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2024
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2028
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2030
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetIdxList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 2031
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetIdxList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2032
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledItems:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method private resolveAssets(Ljava/util/List;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 878
    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemCategory(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 888
    :cond_2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 892
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 893
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateList(I)V
    .locals 10

    .line 1657
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->featuredLists:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->featuredLists:Ljava/util/List;

    .line 1661
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getList(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1667
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->featuredLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;

    .line 1668
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->a(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 1675
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;

    invoke-direct {v2, p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;)V

    .line 1676
    invoke-static {v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->a(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;I)I

    .line 1677
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->a(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;Ljava/util/List;)Ljava/util/List;

    .line 1678
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->featuredLists:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1680
    :cond_4
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 1681
    invoke-static {v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;I)I

    .line 1683
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;

    .line 1684
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$d;

    iget-object v4, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->thumbnailPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->id:Ljava/lang/String;

    iget v6, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->idx:I

    iget-object v7, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->category:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public findNewPackages()I
    .locals 1

    .line 1190
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->checkStoreInstall()I

    move-result v0

    return v0
.end method

.method public getAssetCategoriesWithInstalledItems()[Ljava/lang/String;
    .locals 6

    .line 1521
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->d()Ljava/util/List;

    move-result-object v0

    .line 1522
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1524
    new-instance v4, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/a;

    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/a;->getCategoryAlias()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getInstalledAsset()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;",
            ">;"
        }
    .end annotation

    .line 975
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b()Ljava/util/List;

    move-result-object v0

    .line 976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    .line 978
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getInstalledAssetByAppAsset()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;",
            ">;"
        }
    .end annotation

    .line 1006
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1007
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    .line 1009
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->APP_ASSETS:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne v3, v4, :cond_0

    .line 1010
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getInstalledAssetByAppShare()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;",
            ">;"
        }
    .end annotation

    .line 1021
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    .line 1024
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->FOLDER:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne v3, v4, :cond_0

    .line 1025
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getInstalledAssetByIdx(I)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;
    .locals 1

    .line 1052
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(I)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1056
    :cond_0
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledAssetByStore()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;",
            ">;"
        }
    .end annotation

    .line 1036
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    .line 1039
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    if-ne v3, v4, :cond_0

    .line 1040
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getInstalledAssetItemById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;
    .locals 1

    .line 1131
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1136
    :cond_0
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledAssetItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;"
        }
    .end annotation

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 905
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 907
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 908
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;"
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    invoke-direct {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->resolveAssets(Ljava/util/List;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)V

    return-object v0
.end method

.method public getInstalledAssetItems(Ljava/util/List;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;",
            ")V"
        }
    .end annotation

    .line 933
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->resolveAssets(Ljava/util/List;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)V

    return-void
.end method

.method public getInstalledAssetItemsByAssetID(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;"
        }
    .end annotation

    .line 961
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 964
    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInstalledAssetItemsByAssetIDx(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;"
        }
    .end annotation

    .line 946
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(I)Ljava/util/List;

    move-result-object p1

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 949
    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInstalledAssetItemsByAssetIDx(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;"
        }
    .end annotation

    .line 992
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemCategory(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(ILcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;

    move-result-object p1

    .line 993
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 995
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getItemEnt(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getPreAssetCategoryAliasFromItem(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;
    .locals 1

    .line 1819
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItemById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1821
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Extra:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p1

    .line 1823
    :cond_0
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getPreAssetCategoryAliasFromItem(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteAssetInfo(I)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$RemoteAssetInfo;
    .locals 4

    .line 1697
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->featuredLists:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1698
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->updateList(I)V

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->featuredLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;

    .line 1703
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->a(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-object v2

    .line 1713
    :cond_3
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 1717
    :cond_4
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->c(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)I

    move-result v0

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 1718
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->updateList(I)V

    const/4 p1, 0x0

    .line 1719
    invoke-static {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;I)I

    .line 1721
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "afl.current="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->c(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afl.list.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexAssetPackageMan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->c(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$RemoteAssetInfo;

    .line 1723
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->c(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;->b(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$b;I)I

    return-object p1
.end method

.method public getRemoteAssetInfos(I)[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$RemoteAssetInfo;
    .locals 10

    .line 1637
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1638
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$d;

    .line 1640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;

    .line 1642
    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$d;

    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->thumbnailPath:Ljava/lang/String;

    iget-object v5, v2, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->id:Ljava/lang/String;

    iget v6, v2, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->idx:I

    iget-object v7, v2, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$remoteAssetItem;->category:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public installPackageFromStorePath(I)Z
    .locals 1

    .line 1305
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->installPackageSync(I)Z

    move-result p1

    return p1
.end method

.method public installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1264
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesCount:I

    .line 1265
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesMaxCount:I

    .line 1267
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->installPackageAsync(I)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v0

    .line 1268
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;I)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$2;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;I)V

    .line 1274
    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object p1

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;

    invoke-direct {v0, p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    .line 1280
    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/Task;->onProgress(Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)Lcom/nexstreaming/app/common/task/Task;

    return-void
.end method

.method public installPackagesAsync(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V

    return-void
.end method

.method public isInstallingPackages()Z
    .locals 1

    .line 1202
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->isInstallingPackages()Z

    move-result v0

    return v0
.end method

.method public popUninstallItems(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;",
            ">;"
        }
    .end annotation

    .line 2061
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2062
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledItems:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2063
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->removeUninstallItem(I)V

    .line 2064
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 2065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putUninstallItem(I)V
    .locals 3

    .line 2042
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2043
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->removeUninstallItem(I)V

    .line 2045
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItemsByAssetIDx(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2047
    monitor-exit v0

    return-void

    .line 2049
    :cond_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledItems:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2050
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstalledAssetIdxList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uninstallFromAssetStoreApp()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1733
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->uninstallFromAssetStoreApp()V

    return-void
.end method

.method public uninstallPackageByAssetIdx(I)V
    .locals 1

    .line 1148
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->putUninstallItem(I)V

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->uninstallPackage(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uninstallPackageById(Ljava/lang/String;)V
    .locals 1

    .line 1167
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1173
    :cond_0
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1175
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetIdx()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstallPackageByAssetIdx(I)V

    goto :goto_0

    :cond_1
    const-string p1, "nexAssetPackageMan"

    const-string v0, "AssetInfo is null"

    .line 1177
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateAssetInManager(ZI)[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;
    .locals 13

    .line 1867
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "nexAssetPackageMan"

    if-nez p1, :cond_0

    .line 1871
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->popUninstallItems(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAssetInManager can not found uninstalled items assetIdx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 1878
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItemsByAssetIDx(I)Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1882
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAssetInManager asset not found assetIdx="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p1

    .line 1886
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 1887
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAssetInManager asset size 0 assetIdx="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    return-object p1

    .line 1895
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 1897
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->filter:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v11, :cond_7

    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemLut:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v10, v11, :cond_7

    .line 1898
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateAssetInManager update color effect assetIdx="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1901
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1902
    invoke-virtual {v10}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->h()V

    goto :goto_1

    .line 1904
    :cond_6
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->setNeedUpdate()V

    goto :goto_1

    .line 1907
    :cond_7
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-eq v10, v11, :cond_17

    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v12, :cond_8

    goto/16 :goto_3

    .line 1936
    :cond_8
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->overlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v11, :cond_b

    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemTemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v10, v12, :cond_b

    .line 1938
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager;->getOverlayManager(Landroid/content/Context;Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexOverlayManager;

    move-result-object v10

    if-eqz v7, :cond_9

    .line 1941
    invoke-virtual {v10, v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager;->updateOverlayTitle(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    move v7, v3

    :cond_9
    if-eqz p1, :cond_a

    .line 1946
    invoke-virtual {v10, v4, v9}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager;->updateOverlayTitle(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    .line 1949
    :cond_a
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1950
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->TextEffect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1952
    :cond_b
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v12, :cond_d

    .line 1953
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->getAudioManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    move-result-object v10

    .line 1954
    invoke-virtual {v10, v3, v3, v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->updateMedia(ZIZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    if-eqz p1, :cond_c

    const/4 v11, 0x3

    .line 1957
    invoke-virtual {v10, v4, v11, v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->updateMedia(ZIZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    .line 1960
    :cond_c
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1961
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1963
    :cond_d
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->font:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v12, :cond_e

    .line 1964
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexFont;->needUpdate()V

    .line 1965
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1966
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Font:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1968
    :cond_e
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->effect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v12, :cond_f

    .line 1969
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1970
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Effect:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1972
    :cond_f
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->transition:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v12, :cond_10

    .line 1973
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1974
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Transition:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1976
    :cond_10
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    if-ne v10, v11, :cond_11

    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemOverlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v10, v11, :cond_11

    .line 1977
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1978
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Overlay:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1980
    :cond_11
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-eq v10, v11, :cond_12

    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-eq v10, v11, :cond_12

    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v11, :cond_5

    .line 1981
    :cond_12
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->getCollageManager()Lcom/nexstreaming/nexeditorsdk/nexCollageManager;

    move-result-object v10

    if-eqz v8, :cond_13

    .line 1984
    invoke-virtual {v10, v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->updateCollage(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    move v8, v3

    :cond_13
    if-eqz p1, :cond_14

    .line 1989
    invoke-virtual {v10, v4, v9}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->updateCollage(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    .line 1992
    :cond_14
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1993
    sget-object v10, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    .line 1995
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v11

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v11, v12, :cond_15

    .line 1996
    sget-object v10, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->StaticCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    goto :goto_2

    .line 1997
    :cond_15
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v9

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v9, v11, :cond_16

    .line 1998
    sget-object v10, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->DynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    .line 2000
    :cond_16
    :goto_2
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1908
    :cond_17
    :goto_3
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplateManager(Landroid/content/Context;Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    move-result-object v10

    if-eqz v5, :cond_18

    .line 1910
    invoke-virtual {v10, v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->updateTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    move v5, v3

    :cond_18
    if-eqz p1, :cond_19

    .line 1915
    invoke-virtual {v10, v4, v9}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->updateTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    .line 1918
    :cond_19
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v10

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v10, v12, :cond_1b

    .line 1919
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->getBeatTemplateManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    move-result-object v10

    if-eqz v6, :cond_1a

    .line 1921
    invoke-virtual {v10, v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->updateBeatTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    move v6, v3

    :cond_1a
    if-eqz p1, :cond_1b

    .line 1926
    invoke-virtual {v10, v4, v9}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->updateBeatTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z

    .line 1930
    :cond_1b
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1931
    invoke-interface {v9}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v9

    if-ne v9, v11, :cond_1c

    .line 1932
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->Template:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1934
    :cond_1c
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;->BeatTemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2005
    :cond_1d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    .line 2007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$PreAssetCategoryAlias;

    .line 2008
    aput-object v0, p1, v3

    add-int/2addr v3, v4

    goto :goto_4

    :cond_1e
    return-object p1
.end method

.method public validateAssetPackage(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    return v0

    .line 1748
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(I)Ljava/util/List;

    move-result-object p1

    .line 1749
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1752
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file:"

    .line 1753
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    const/16 v3, 0x3a

    .line 1756
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1758
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 1762
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 1764
    new-instance v4, Ljava/io/File;

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1765
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file not found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexAssetPackageMan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    return v0
.end method
