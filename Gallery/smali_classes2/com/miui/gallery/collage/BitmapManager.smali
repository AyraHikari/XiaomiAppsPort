.class public Lcom/miui/gallery/collage/BitmapManager;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;,
        Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;,
        Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;
    }
.end annotation


# instance fields
.field public mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

.field public mBitmapUriMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mBitmaps:[Landroid/graphics/Bitmap;

.field public mContext:Landroid/content/Context;

.field public mDecodeTask:Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmapUriMap:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/BitmapManager;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/BitmapManager;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmapUriMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/BitmapManager;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmaps:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/collage/BitmapManager;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmaps:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10

    .line 163
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_2

    .line 167
    :cond_0
    div-int/lit8 v2, v0, 0x2

    .line 168
    div-int/lit8 v3, p0, 0x2

    .line 169
    :goto_0
    div-int v4, v2, v1

    if-lt v4, p2, :cond_1

    div-int v4, v3, v1

    if-lt v4, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    int-to-long v2, p0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long p0, p1

    int-to-long v4, p2

    mul-long/2addr p0, v4

    const-wide/16 v4, 0x2

    mul-long/2addr p0, v4

    :goto_1
    long-to-double v4, v2

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 174
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    long-to-double v6, p0

    cmpl-double p2, v4, v6

    if-ltz p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static loadSuitableBitmapBySize(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 146
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    invoke-static {p0, p3, v0}, Lcom/miui/gallery/util/Bitmaps;->decodeUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 149
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 151
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/collage/BitmapManager;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    invoke-static {p0, p3}, Lcom/miui/gallery/util/Bitmaps;->readExif(Landroid/content/Context;Landroid/net/Uri;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object p1

    .line 153
    invoke-static {p0, p3, v0}, Lcom/miui/gallery/util/Bitmaps;->decodeUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 154
    invoke-static {p1}, Lcom/miui/gallery/util/ExifUtil;->getRotationDegrees(Landroidx/exifinterface/media/ExifInterface;)I

    move-result p1

    .line 153
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/Bitmaps;->joinExif(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BitmapManager"

    .line 156
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static loadSuitableBitmapOnScreen(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 183
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 184
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x438

    if-le v1, v2, :cond_0

    const/high16 v1, 0x44870000    # 1080.0f

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    .line 190
    :cond_0
    invoke-static {p0, v1, v0, p1}, Lcom/miui/gallery/collage/BitmapManager;->loadSuitableBitmapBySize(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public data()[Landroid/graphics/Bitmap;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOriginUriByBitmap(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmapUriMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadBitmapAsync([Landroid/net/Uri;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;

    new-instance v1, Lcom/miui/gallery/collage/BitmapManager$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/collage/BitmapManager$1;-><init>(Lcom/miui/gallery/collage/BitmapManager;[Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/miui/gallery/collage/BitmapManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;-><init>(Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mDecodeTask:Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;

    .line 54
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loadSuitableBitmapBySize(IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/gallery/collage/BitmapManager;->loadSuitableBitmapBySize(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public replaceBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .line 58
    new-instance v0, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;

    new-instance v1, Lcom/miui/gallery/collage/BitmapManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/collage/BitmapManager$2;-><init>(Lcom/miui/gallery/collage/BitmapManager;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/BitmapManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/collage/BitmapManager$DecodeBitmapTask;-><init>(Lcom/miui/gallery/collage/BitmapManager$CustomLoadListener;Landroid/content/Context;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setBitmapLoaderListener(Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    return-void
.end method

.method public size()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/collage/BitmapManager;->mBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method
