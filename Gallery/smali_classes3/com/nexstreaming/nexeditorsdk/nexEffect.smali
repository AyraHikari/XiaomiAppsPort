.class public abstract Lcom/nexstreaming/nexeditorsdk/nexEffect;
.super Ljava/lang/Object;
.source "nexEffect.java"


# static fields
.field public static final kEFFECT_CLIP_AUTO:I = 0x1

.field public static final kEFFECT_CLIP_USER:I = 0x2

.field public static final kEFFECT_NONE:I = 0x0

.field public static final kEFFECT_OVERLAY_FILTER:I = 0x5

.field public static final kEFFECT_TRANSITION_AUTO:I = 0x3

.field public static final kEFFECT_TRANSITION_USER:I = 0x4

.field private static final kMaxStringTrackCount:I = 0x8


# instance fields
.field public itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

.field public mAutoID:Ljava/lang/String;

.field public mDuration:I

.field public mID:Ljava/lang/String;

.field public mIsResolveOptions:Z

.field public mName:Ljava/lang/String;

.field private mObserver:Lcom/nexstreaming/nexeditorsdk/b;

.field public mOptionsUpdate:Z

.field private mTitles:[Ljava/lang/String;

.field public mType:I

.field public mUpdated:Z

.field public m_effectOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    .line 48
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemExtra:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    .line 54
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mIsResolveOptions:Z

    return-void
.end method

.method private static encodeEffectOptions(Ljava/lang/StringBuilder;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V
    .locals 9

    .line 291
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getEffectID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    .line 298
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/h;->a()Ljava/util/List;

    move-result-object v0

    .line 301
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x26

    .line 305
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    :goto_2
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v5, "="

    const-string v6, "UTF-8"

    if-ne v3, v4, :cond_3

    .line 309
    :try_start_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getTextOptions()Ljava/util/List;

    move-result-object v3

    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;

    .line 311
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 312
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 313
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 319
    :cond_3
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGBA:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-eq v3, v4, :cond_b

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGB:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v3, v4, :cond_4

    goto/16 :goto_7

    .line 330
    :cond_4
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->CHOICE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getSelectOptions()Ljava/util/List;

    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;

    .line 334
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    .line 337
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;->getSelectValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 343
    :cond_6
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RANGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v3, v4, :cond_8

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getRangeOptions()Ljava/util/List;

    move-result-object v3

    .line 346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;

    .line 347
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    .line 348
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->getValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 354
    :cond_8
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->SWITCH:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getSwitchOptions()Ljava/util/List;

    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;

    .line 358
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    .line 359
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;->getValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 362
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 364
    :cond_a
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getColorOptions()Ljava/util/List;

    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;

    .line 323
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    .line 324
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;->getARGBformat()I

    move-result v4

    invoke-static {v4}, Lcom/nexstreaming/app/common/util/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    .line 372
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-void
.end method

.method public static getTitleOptions(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)Ljava/lang/String;
    .locals 4

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->mEffectType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 394
    invoke-static {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->encodeEffectOptions(Ljava/lang/StringBuilder;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2710

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->mEffectType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 402
    :cond_1
    invoke-static {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->encodeEffectOptions(Ljava/lang/StringBuilder;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V

    .line 404
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->mEffectType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 406
    :cond_3
    invoke-static {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->encodeEffectOptions(Ljava/lang/StringBuilder;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V

    .line 409
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAllEmptyTitle()Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 276
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private resetOptions()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    return v0
.end method

.method public getEffectOptions(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    .line 553
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    if-nez p1, :cond_3

    .line 557
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->isAllEmptyTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 565
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 569
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 567
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_7

    .line 572
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;

    .line 575
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    if-ne v3, v4, :cond_4

    if-eqz p1, :cond_5

    .line 577
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 579
    :cond_5
    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getTitle(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 580
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getTitle(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 588
    :cond_7
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 5

    .line 131
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    const-string v1, "none"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-string v3, "mType="

    const-string v4, "nexEffect"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mID=null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object v0

    .line 136
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mAutoID:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAutoID=null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    return-object v0
.end method

.method public getMethodType()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemExtra:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v0, v1, :cond_1

    .line 610
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemKedl:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    goto :goto_0

    .line 613
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getMethodType(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    .line 619
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    return-object v0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x8

    if-ge p1, v2, :cond_1

    .line 261
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTitleCount()I
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 595
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 596
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getTitles()[Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    return v0
.end method

.method public isValidId(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setDuration(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mUpdated:Z

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setModified(Z)V

    .line 174
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    return-void
.end method

.method public setEffect(Ljava/lang/String;I)Z
    .locals 1

    .line 193
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    .line 194
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->isValidId(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 198
    iput-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mUpdated:Z

    .line 199
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    .line 200
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mOptionsUpdate:Z

    .line 201
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->resetOptions()V

    .line 202
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mIsResolveOptions:Z

    return p2

    :cond_1
    return v0
.end method

.method public setEffectNone()V
    .locals 2

    .line 182
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mUpdated:Z

    .line 184
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mOptionsUpdate:Z

    .line 185
    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setModified(Z)V

    .line 186
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->resetOptions()V

    .line 187
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mIsResolveOptions:Z

    .line 189
    :cond_0
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    return-void
.end method

.method public setModified(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/nexstreaming/nexeditorsdk/b;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    return-void
.end method

.method public setTitle(ILjava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    :cond_0
    if-ge p1, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mTitles:[Ljava/lang/String;

    aput-object p2, v0, p1

    :cond_1
    return-void
.end method

.method public updateEffectOptions(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Z)Z
    .locals 8

    .line 441
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    .line 444
    :cond_0
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->mEffectID:Ljava/lang/String;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mOptionsUpdate:Z

    if-eqz p2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 451
    :cond_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getTextOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;

    if-eqz p2, :cond_2

    .line 456
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 457
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setTitle(ILjava/lang/String;)V

    .line 458
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getTitle(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getTitle(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 462
    invoke-virtual {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getTitle(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 469
    :cond_4
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getColorOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;

    if-eqz p2, :cond_6

    .line 473
    iget v4, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;->default_argb_color:I

    iget v5, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;->argb_color:I

    if-eq v4, v5, :cond_5

    .line 475
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;->getARGBformat()I

    move-result v3

    invoke-static {v3}, Lcom/nexstreaming/app/common/util/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 478
    :cond_6
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 481
    invoke-static {v4}, Lcom/nexstreaming/app/common/util/c;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$ColorOpt;->argb_color:I

    goto :goto_2

    .line 488
    :cond_7
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getSelectOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 490
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;

    if-eqz p2, :cond_9

    .line 492
    iget v4, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;->default_select_index:I

    iget v5, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;->select_index:I

    if-eq v4, v5, :cond_8

    .line 494
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;->getSelectValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 497
    :cond_9
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 499
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SelectOpt;->setValue(Ljava/lang/String;)I

    goto :goto_3

    .line 505
    :cond_a
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getRangeOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;

    if-eqz p2, :cond_c

    .line 509
    iget v4, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->default_value:I

    iget v5, v3, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->mValue:I

    if-eq v4, v5, :cond_b

    .line 511
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->getValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 514
    :cond_c
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 515
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->setValue(I)V

    goto :goto_4

    .line 520
    :cond_d
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->getSwitchOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;

    const-string v3, "on"

    if-eqz p2, :cond_10

    .line 524
    iget-boolean v4, v2, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;->default_on:Z

    iget-boolean v5, v2, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;->on:Z

    if-eq v4, v5, :cond_e

    if-eqz v5, :cond_f

    .line 527
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 529
    :cond_f
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "off"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 533
    :cond_10
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    .line 534
    invoke-virtual {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;->setValue(Z)V

    goto :goto_5

    .line 536
    :cond_11
    invoke-virtual {v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$SwitchOpt;->setValue(Z)V

    goto :goto_5

    .line 542
    :cond_12
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mIsResolveOptions:Z

    return v0

    :cond_13
    return v1
.end method
