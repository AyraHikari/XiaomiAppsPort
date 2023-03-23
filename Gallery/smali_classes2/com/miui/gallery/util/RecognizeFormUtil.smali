.class public Lcom/miui/gallery/util/RecognizeFormUtil;
.super Ljava/lang/Object;
.source "RecognizeFormUtil.java"


# static fields
.field public static sLoaded:Z

.field public static final sWhiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v0, "thor"

    const-string/jumbo v1, "zizhan"

    const-string v2, "unicorn"

    const-string v3, "mayfly"

    const-string v4, "umi"

    const-string v5, "thyme"

    const-string v6, "dipper"

    const-string v7, "venus"

    const-string v8, "star"

    const-string v9, "cupid"

    const-string v10, "cas"

    const-string v11, "odin"

    const-string v12, "alioth"

    const-string v13, "picasso"

    const-string v14, "rubens"

    const-string v15, "haydn"

    const-string v16, "cepheus"

    const-string v17, "lmi"

    const-string v18, "lmipro"

    const-string v19, "munch"

    const-string v20, "cezanne"

    const-string v21, "matisse"

    const-string v22, "raphael"

    const-string v23, "apollo"

    const-string/jumbo v24, "xaga"

    const-string v25, "cmi"

    const-string/jumbo v26, "zeus"

    const-string v27, "polaris"

    const-string v28, "psyche"

    const-string v29, "daumier"

    const-string v30, "diting"

    .line 16
    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/RecognizeFormUtil;->sWhiteList:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    sput-boolean v1, Lcom/miui/gallery/util/RecognizeFormUtil;->sLoaded:Z

    .line 55
    sget-boolean v2, Lcom/miui/os/Rom;->IS_MIUI:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/RecognizeFormUtil;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 57
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/miui/gallery/util/RecognizeFormUtil;->sLoaded:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 66
    sget-boolean v0, Lcom/miui/gallery/util/RecognizeFormUtil;->sLoaded:Z

    return v0
.end method

.method public static isSupport()Z
    .locals 3

    .line 71
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.scanner"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 74
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4ecc9caf    # 1.71641024E9f

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method
