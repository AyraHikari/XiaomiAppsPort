.class public final Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;
.super Ljava/lang/Object;
.source "nexEffectLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary$OnInstallPluginEffectPackageAsyncListener;
    }
.end annotation


# static fields
.field private static sSingleton:Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;


# instance fields
.field private final mAppContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static getEffectLibrary(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;

    .line 69
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;

    .line 72
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;

    return-object p0
.end method

.method public static getPluginDirPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 484
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkEffectID(Ljava/lang/String;)Z
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/String;Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/String;Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public findClipEffectById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 270
    :cond_0
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne v2, v3, :cond_1

    .line 271
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    :cond_1
    return-object v1
.end method

.method public findOverlayFilterById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 316
    :cond_0
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v0

    sget-object v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne v0, v2, :cond_1

    .line 317
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    invoke-direct {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public findThemeById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTheme;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findTransitionEffectById(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 296
    :cond_0
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne v2, v3, :cond_1

    .line 297
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    invoke-direct {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    :cond_1
    return-object v1
.end method

.method public getClipEffects()[Lcom/nexstreaming/nexeditorsdk/nexClipEffect;
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 193
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-array v1, v3, [Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 200
    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    .line 201
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 202
    aget-object v4, v1, v2

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v3

    iput-object v3, v4, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getEffectOptions(Landroid/content/Context;Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;
    .locals 16

    move-object/from16 v0, p2

    .line 356
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 361
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 363
    :cond_0
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 365
    :cond_1
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->filter:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne v3, v4, :cond_2

    .line 366
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v1

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move v1, v6

    .line 371
    :goto_0
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    invoke-direct {v3, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;-><init>(Ljava/lang/String;I)V

    .line 374
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 376
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_1
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 384
    :cond_3
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/h;->a()Ljava/util/List;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;

    .line 386
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->i()Ljava/util/Map;

    move-result-object v4

    const-string v7, "en"

    const-string v8, "label"

    if-eqz v4, :cond_5

    .line 389
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 391
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 395
    :goto_4
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v9

    sget-object v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGBA:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-eq v9, v10, :cond_14

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v9

    sget-object v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGB:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v9, v10, :cond_6

    goto/16 :goto_8

    .line 400
    :cond_6
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v9

    sget-object v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const/4 v11, 0x1

    if-ne v9, v10, :cond_9

    if-nez v4, :cond_7

    const-string v4, "Text"

    .line 404
    :cond_7
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x2

    :cond_8
    invoke-virtual {v3, v7, v4, v11}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->addTextOpt(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 405
    :cond_9
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v9

    sget-object v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->CHOICE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v9, v10, :cond_f

    if-nez v4, :cond_a

    const-string v4, "Choice"

    :cond_a
    move-object v9, v4

    .line 409
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->j()Ljava/util/List;

    move-result-object v4

    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    .line 413
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    move v12, v6

    move v13, v12

    .line 416
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 417
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;

    invoke-interface {v14}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;->a()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 420
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_b

    .line 422
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v14, v2

    .line 426
    :goto_6
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;

    invoke-interface {v15}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    move v12, v13

    :cond_c
    if-nez v14, :cond_d

    .line 431
    new-instance v14, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "item"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 433
    :cond_d
    aput-object v14, v10, v13

    .line 434
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;

    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 436
    :cond_e
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v8

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->addSelectOpt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 437
    :cond_f
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v5

    sget-object v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RANGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v5, v7, :cond_11

    if-nez v4, :cond_10

    const-string v4, "Range"

    :cond_10
    move-object v9, v4

    .line 441
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 442
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->g()I

    move-result v11

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->h()I

    move-result v12

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->addRangeOpt(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 443
    :cond_11
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v5

    sget-object v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->SWITCH:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v5, v7, :cond_4

    if-nez v4, :cond_12

    const-string v4, "Switch"

    .line 449
    :cond_12
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    move v11, v6

    .line 452
    :goto_7
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v11}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->addSwitchOpt(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_14
    :goto_8
    if-nez v4, :cond_15

    const-string v4, "Color"

    .line 399
    :cond_15
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->addColorOpt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    :goto_9
    return-object v3

    :cond_17
    return-object v2
.end method

.method public getOverlayFilters()[Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;
    .locals 6

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 222
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne v3, v4, :cond_0

    .line 224
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 231
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public getThemes()[Lcom/nexstreaming/nexeditorsdk/nexTheme;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexTheme;

    return-object v0
.end method

.method public getThemesEx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/nexTheme;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTransitionEffects()[Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 157
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    new-array v1, v3, [Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 165
    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    .line 166
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 167
    aget-object v4, v1, v2

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v3

    iput-object v3, v4, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getTransitionEffectsEx()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->transition:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 129
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public installPluginEffectPackageAsync([Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary$OnInstallPluginEffectPackageAsyncListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
