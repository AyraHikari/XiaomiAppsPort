.class public Lcom/miui/gallery/Config$ThumbConfig;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/Config$ThumbConfig$Placeholder;,
        Lcom/miui/gallery/Config$ThumbConfig$SingletonHolder;
    }
.end annotation


# static fields
.field public static final LARGE_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

.field public static final MICRO_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

.field public static final MINI_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

.field public static final TINY_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

.field public static final sUseHighQuality:Z


# instance fields
.field public mScreenHeight:I

.field public mScreenWidth:I

.field public sAlbumHeaderThumbTargetSize:Landroid/util/Size;

.field public sLargeTargetSize:Landroid/util/Size;

.field public sMicroHorizontalDocumentTargetSize:Landroid/util/Size;

.field public sMicroPanoColumns:I

.field public sMicroPanoTargetSize:Landroid/util/Size;

.field public sMicroRecentTargetSize:Landroid/util/Size;

.field public sMicroScreenshotTargetSize:Landroid/util/Size;

.field public sMicroTargetSize:Landroid/util/Size;

.field public sMicroThumbColumnsLand:I

.field public sMicroThumbColumnsPortrait:I

.field public sMicroThumbHorizontalDocumentColumns:I

.field public sMicroThumbRecentColumnsLand:I

.field public sMicroThumbRecentColumnsPortrait:I

.field public sMicroThumbScreenshotColumnsLand:I

.field public sMicroThumbScreenshotColumnsPortrait:I

.field public sMicroThumbVideoColumnsLand:I

.field public sMicroThumbVideoColumnsPortrait:I

.field public sMicroVideoTargetSize:Landroid/util/Size;

.field public sMiniTargetSize:Landroid/util/Size;

.field public sPredictHeadersOneScreen:I

.field public sPredictItemsOneScreen:I

.field public sPreloadNum:I

.field public sTinyTargetSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 68
    new-instance v0, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;-><init>(Lcom/miui/gallery/Config$1;)V

    sput-object v0, Lcom/miui/gallery/Config$ThumbConfig;->TINY_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    .line 69
    new-instance v0, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-direct {v0, v1}, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;-><init>(Lcom/miui/gallery/Config$1;)V

    sput-object v0, Lcom/miui/gallery/Config$ThumbConfig;->MINI_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    .line 70
    new-instance v0, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-direct {v0, v1}, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;-><init>(Lcom/miui/gallery/Config$1;)V

    sput-object v0, Lcom/miui/gallery/Config$ThumbConfig;->MICRO_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    .line 71
    new-instance v0, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-direct {v0, v1}, Lcom/miui/gallery/Config$ThumbConfig$Placeholder;-><init>(Lcom/miui/gallery/Config$1;)V

    sput-object v0, Lcom/miui/gallery/Config$ThumbConfig;->LARGE_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    const-string v2, "cepheus"

    const-string v3, "merlin"

    const-string v4, "merlinin"

    const-string v5, "venus"

    const-string v6, "camellia"

    const-string v7, "camellian"

    const-string v8, "zeus"

    const-string v9, "cupid"

    const-string v10, "psyche"

    const-string v11, "matisse"

    const-string v12, "rubens"

    const-string v13, "xaga"

    const-string v14, "thor"

    const-string v15, "pissarro"

    const-string v16, "plato"

    const-string v17, "gauguin"

    const-string v18, "alioth"

    const-string v19, "chopin"

    const-string v20, "star"

    const-string v21, "cannon"

    const-string v22, "ares"

    const-string v23, "lisa"

    const-string v24, "zizhan"

    const-string v25, "loki"

    const-string v26, "diting"

    const-string v27, "mayfly"

    const-string v28, "vili"

    const-string v29, "nuwa"

    const-string v30, "fuxi"

    .line 78
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    .line 112
    aget-object v3, v0, v2

    .line 113
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    sput-boolean v1, Lcom/miui/gallery/Config$ThumbConfig;->sUseHighQuality:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbHorizontalDocumentColumns:I

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroPanoColumns:I

    const-string v0, "initThumbConfig"

    .line 123
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    .line 125
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/Config$ThumbConfig;->initFixedValues()V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/miui/gallery/Config$ThumbConfig;->internalUpdateConfig(Z)V

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/Config$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/Config$ThumbConfig;-><init>()V

    return-void
.end method

.method public static applyProcessingOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 248
    invoke-static {}, Lcom/miui/gallery/util/BaseFeatureUtil;->isDisableFastBlur()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 252
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;

    .line 253
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getBlurRadius()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    :cond_1
    return-object p0
.end method

.method public static get()Lcom/miui/gallery/Config$ThumbConfig;
    .locals 1

    .line 136
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig$SingletonHolder;->access$200()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getBlurRadius()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getLargeThumbPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 275
    sget-object v0, Lcom/miui/gallery/Config$ThumbConfig;->LARGE_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sLargeTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static getMicroThumbConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 236
    sget-boolean v0, Lcom/miui/gallery/Config$ThumbConfig;->sUseHighQuality:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0
.end method

.method public static getMicroThumbPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 271
    sget-object v0, Lcom/miui/gallery/Config$ThumbConfig;->MICRO_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static getMiniThumbPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 267
    sget-object v0, Lcom/miui/gallery/Config$ThumbConfig;->MINI_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMiniTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static getPickerThumbColumns(ZLandroid/content/res/Configuration;)I
    .locals 1

    .line 228
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 229
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p0, :cond_0

    const p0, 0x7f0b00a2

    goto :goto_0

    :cond_0
    const p0, 0x7f0b0098

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 231
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p0, :cond_2

    const p0, 0x7f0b00a1

    goto :goto_1

    :cond_2
    const p0, 0x7f0b0097

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getThumbnailConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 240
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static getTinyThumbPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 263
    sget-object v0, Lcom/miui/gallery/Config$ThumbConfig;->TINY_THUMB_PLACEHOLDER:Lcom/miui/gallery/Config$ThumbConfig$Placeholder;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static markAsTemp(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 259
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->markTempOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initFixedValues()V
    .locals 6

    .line 140
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07091d

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f07070d

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 143
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 145
    iget v4, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    iget v5, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 147
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0097

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0b0098

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 148
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    iget v3, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    iget v4, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    .line 155
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    .line 156
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroRecentTargetSize:Landroid/util/Size;

    .line 158
    iget v1, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    iget v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f6e147b    # 0.93f

    mul-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    const/4 v0, 0x3

    .line 159
    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sPredictHeadersOneScreen:I

    return-void
.end method

.method public final internalUpdateConfig(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 164
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    .line 165
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    .line 168
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0097

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    const v0, 0x7f0b0098

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    const v0, 0x7f0b0015

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 173
    iget v1, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    iget v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v0

    .line 174
    new-instance v0, Landroid/util/Size;

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sAlbumHeaderThumbTargetSize:Landroid/util/Size;

    const v0, 0x7f0b0099

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbRecentColumnsPortrait:I

    const v0, 0x7f0b009a

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbRecentColumnsLand:I

    const v0, 0x7f0b009b

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbScreenshotColumnsPortrait:I

    const v0, 0x7f0b009c

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbScreenshotColumnsLand:I

    const v0, 0x7f0b009f

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbVideoColumnsPortrait:I

    const v0, 0x7f0b00a0

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbVideoColumnsLand:I

    const v0, 0x7f070919

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070918

    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 186
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroScreenshotTargetSize:Landroid/util/Size;

    const v0, 0x7f07092d

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07092c

    .line 189
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 190
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroVideoTargetSize:Landroid/util/Size;

    const v0, 0x7f070917

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070916

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 194
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroPanoTargetSize:Landroid/util/Size;

    const v0, 0x7f070915

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isXiaoMi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    iget v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenWidth:I

    iget v1, p0, Lcom/miui/gallery/Config$ThumbConfig;->mScreenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbHorizontalDocumentColumns:I

    div-int/2addr v0, v1

    const v1, 0x7f0b003e

    .line 200
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v2, 0x7f0b003f

    .line 201
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/2addr v1, v2

    .line 203
    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroHorizontalDocumentTargetSize:Landroid/util/Size;

    const v0, 0x7f0713ac

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 207
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    const v0, 0x7f07092f

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMiniTargetSize:Landroid/util/Size;

    const v0, 0x7f07077c

    .line 211
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sLargeTargetSize:Landroid/util/Size;

    .line 216
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x18

    :goto_0
    iput p1, p0, Lcom/miui/gallery/Config$ThumbConfig;->sPreloadNum:I

    return-void
.end method

.method public updateConfig()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Lcom/miui/gallery/Config$ThumbConfig;->internalUpdateConfig(Z)V

    return-void
.end method
