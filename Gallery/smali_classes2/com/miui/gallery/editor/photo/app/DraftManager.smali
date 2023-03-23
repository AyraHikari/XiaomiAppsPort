.class public Lcom/miui/gallery/editor/photo/app/DraftManager;
.super Ljava/lang/Object;
.source "DraftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;,
        Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;,
        Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;,
        Lcom/miui/gallery/editor/photo/app/DraftManager$ReRenderTask;,
        Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;
    }
.end annotation


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public mContext:Landroid/content/Context;

.field public mDownSampleSize:F

.field public mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

.field public mExif:Lcom/miui/gallery3d/exif/ExifInterface;

.field public mExportedHeight:I

.field public mExportedWidth:I

.field public mIsFavorite:Z

.field public mIsNeedSaveAsPng:Z

.field public mIsPreviewSameWithOrigin:Z

.field public mIsScreenshot:Z

.field public mIsSingleEffectMode:Z

.field public mIsWatermarkAdded:Z

.field public mMimeType:Ljava/lang/String;

.field public mOnPreviewRefreshListener:Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

.field public mOriginHeight:I

.field public mOriginWidth:I

.field public mPreferHeight:I

.field public mPreferWidth:I

.field public mPreview:Landroid/graphics/Bitmap;

.field public volatile mPreviewEnable:Z

.field public mPreviewHeight:I

.field public mPreviewOriginal:Landroid/graphics/Bitmap;

.field public mPreviewWidth:I

.field public mRenderDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation
.end field

.field public mRotationDegree:I

.field public mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

.field public mSource:Landroid/net/Uri;

.field public mSupportExif:Landroidx/exifinterface/media/ExifInterface;

.field public volatile mWithWatermark:Z

.field public mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/RenderEngine;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsWatermarkAdded:Z

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    .line 123
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mBundle:Landroid/os/Bundle;

    .line 124
    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 127
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 128
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 132
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferWidth:I

    .line 133
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070d12

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferHeight:I

    .line 134
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "DraftManager"

    const-string v2, "prefer width %d, prefer height %d"

    invoke-static {p4, v2, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    invoke-static {p1}, Lcom/miui/gallery/util/FileUtils;->isScreenShot(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcom/miui/gallery/sdk/editor/Constants;->EXTRA_IS_SCREENSHOT:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsScreenshot:Z

    .line 137
    new-instance p1, Lcom/miui/gallery/model/SecretInfo;

    invoke-direct {p1}, Lcom/miui/gallery/model/SecretInfo;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    const-string p2, "extra_is_secret"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/miui/gallery/model/SecretInfo;->mIsSecret:Z

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    const-string p2, "extra_secret_key"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    const-string p2, "photo_secret_id"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/model/SecretInfo;->mSecretId:J

    const-string p1, "photo_is_favorite"

    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsFavorite:Z

    :cond_3
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodePreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/DraftManager;)[Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/DraftManager;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/XmpExtraManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/app/DraftManager;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewEnable:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOnPreviewRefreshListener:Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewOriginal:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public checkRemoveWatermarkEnable()Z
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isRemoveWatermarkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewOriginal:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isRemoveWatermarkShow(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isRemoveWatermarkEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final checkSecretInfo()V
    .locals 4

    const-string v0, "DraftManager"

    const-string v1, "checkSecretInfo"

    .line 564
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 565
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-object v1, v1, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-wide v2, v1, Lcom/miui/gallery/model/SecretInfo;->mSecretId:J

    invoke-static {v0, v2, v3, v1}, Lcom/miui/gallery/provider/CloudUtils;->getSecretInfo(Landroid/content/Context;JLcom/miui/gallery/model/SecretInfo;)Lcom/miui/gallery/model/SecretInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 564
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final decodeBitmap(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/Bitmaps;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/Bitmaps;->joinExif(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/Bitmaps;->setConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeOrigin()Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "DraftManager"

    .line 574
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 576
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 577
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/editor/photo/utils/BigBitmapLoadUtils;->calculateInSampleSize(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 578
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRotationDegree:I

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 582
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 580
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodePreviewBitmap()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 149
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mDownSampleSize:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 152
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRotationDegree:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewWidth:I

    if-le v1, v2, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 155
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewHeight:I

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DraftManager"

    const-string v3, "scale preview bitmap consume %d"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public enqueue(Lcom/miui/gallery/editor/photo/utils/Callback;)V
    .locals 1

    .line 330
    new-instance v0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;-><init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/utils/Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public enqueue(Lcom/miui/gallery/editor/photo/utils/Callback;Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 1

    .line 326
    new-instance v0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;-><init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/utils/Callback;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public export(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 419
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExportedWidth:I

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExportedHeight:I

    .line 422
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/ColorGamutUtil;->getIccProfileInputStream(Landroid/content/res/Resources;)Ljava/io/InputStream;

    move-result-object v1

    .line 430
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExif:Lcom/miui/gallery3d/exif/ExifInterface;

    const/4 v3, 0x1

    const-string v4, "DraftManager"

    if-eqz v2, :cond_8

    .line 431
    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 432
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v5, "filter exif"

    .line 435
    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v5, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v5}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 437
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery3d/exif/ExifTag;

    .line 438
    invoke-virtual {v6}, Lcom/miui/gallery3d/exif/ExifTag;->getTagId()S

    move-result v7

    .line 439
    sget v8, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-static {v8}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v8

    if-eq v7, v8, :cond_4

    sget v8, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    .line 440
    invoke-static {v8}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v8

    if-eq v7, v8, :cond_4

    sget v8, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    .line 441
    invoke-static {v8}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v8

    if-eq v7, v8, :cond_4

    sget v8, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_XIAOMI_COMMENT:I

    .line 442
    invoke-static {v8}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v8

    if-eq v7, v8, :cond_4

    sget v8, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_USER_COMMENT:I

    .line 443
    invoke-static {v8}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v8

    if-eq v7, v8, :cond_4

    const/16 v8, -0x7770

    if-eq v7, v8, :cond_4

    const/16 v8, -0x7768

    if-eq v7, v8, :cond_4

    const/16 v8, -0x7769

    if-eq v7, v8, :cond_4

    const/16 v8, -0x5afd

    if-eq v7, v8, :cond_4

    const/16 v8, -0x7767

    if-eq v7, v8, :cond_4

    .line 449
    invoke-virtual {v5, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    goto :goto_0

    :cond_4
    const-string v6, "skip user comment"

    .line 451
    invoke-static {v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_5
    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-static {v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getOrientationValueForRotation(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 455
    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 456
    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 457
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsWatermarkAdded:Z

    if-eqz v2, :cond_6

    .line 458
    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_WATERMARK_ADDED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 460
    :cond_6
    invoke-virtual {v5, p2, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;Ljava/io/InputStream;)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "no exif tags found in exif"

    .line 433
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 462
    :cond_8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSupportExif:Landroidx/exifinterface/media/ExifInterface;

    if-eqz v2, :cond_b

    const-string v2, "add exif tags from support exif"

    .line 463
    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v2, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v2}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 465
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSupportExif:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v5, v3}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroidx/exifinterface/media/ExifInterface;Z)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_9

    .line 467
    invoke-static {v2, v5, v6, v3}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Lcom/miui/gallery3d/exif/ExifInterface;JZ)Z

    .line 469
    :cond_9
    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-static {v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getOrientationValueForRotation(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 470
    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 471
    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 472
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsWatermarkAdded:Z

    if-eqz v5, :cond_a

    .line 473
    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_WATERMARK_ADDED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/miui/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery3d/exif/ExifInterface;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 475
    :cond_a
    invoke-virtual {v2, p2, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;Ljava/io/InputStream;)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_b
    const-string v1, "no exif found in source image"

    .line 477
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getCompressQuality(II)I

    move-result v1

    .line 482
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSavedAsPng()Z

    move-result v2

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v2, :cond_c

    .line 485
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_c
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    invoke-virtual {p1, v3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 487
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_d
    invoke-static {v4, p2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    move v0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 490
    :try_start_1
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    invoke-static {v4, p2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 495
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "saved as png %b, quality %d, compress cost %d"

    invoke-static {v4, v2, p1, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 493
    :goto_5
    invoke-static {v4, p2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 494
    throw p1

    :cond_e
    :goto_6
    return v0
.end method

.method public export(Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "DraftManager"

    const-string v1, "exporting"

    .line 357
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 361
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    if-nez v1, :cond_2

    .line 363
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->initForBitmapInfo()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsPreviewSameWithOrigin:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 374
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    .line 375
    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsSingleEffectMode:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 376
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    invoke-static {v4, v1, v5, v6, v3}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/RenderEngine;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 378
    :cond_3
    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 379
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->saveWaterMask(Landroid/graphics/Bitmap;)V

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    .line 381
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "origin is preview,bmp is empty:%b"

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 383
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeOrigin()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 387
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 388
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->sweepImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 390
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    .line 395
    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 396
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    invoke-static {v1, v0, v4, v5, v3}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/RenderEngine;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    move-object v1, v0

    .line 398
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->saveWaterMask(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_2
    if-nez v1, :cond_b

    return v2

    .line 405
    :cond_b
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->export(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 392
    :goto_3
    invoke-static {v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    .line 393
    throw p1

    :catch_1
    move-exception p1

    .line 368
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_2
    move-exception p1

    .line 365
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCompressQuality(II)I
    .locals 0

    .line 500
    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/utils/BigBitmapLoadUtils;->isHR108(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    :goto_0
    return p1
.end method

.method public getExportFileSuffix()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSavedAsPng()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "png"

    goto :goto_0

    :cond_0
    const-string v0, "jpg"

    :goto_0
    return-object v0
.end method

.method public getExportedHeight()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExportedHeight:I

    return v0
.end method

.method public getExportedWidth()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExportedWidth:I

    return v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->checkSecretInfo()V

    const-string v0, "DraftManager"

    const-string v1, "getInputStream"

    .line 239
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-object v1, v1, Lcom/miui/gallery/model/SecretInfo;->mSecretPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-object v2, v2, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    if-eqz v2, :cond_0

    .line 243
    invoke-static {v1, v2}, Lcom/miui/gallery/util/CryptoUtil;->getDecryptCipherInputStream(Ljava/io/InputStream;[B)Ljavax/crypto/CipherInputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 239
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->openInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getOriginHeight()I
    .locals 1

    .line 814
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    return v0
.end method

.method public getOriginWidth()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    return v0
.end method

.method public final getOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    const-string v0, "DraftManager"

    .line 594
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/IoUtils;->openOutputStream(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 596
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 597
    invoke-static {p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    return-object p1
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPreviewOriginal()Landroid/graphics/Bitmap;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewOriginal:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRenderData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)V"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getRenderDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWaterMaskWrapper()Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->getWaterMaskWrapper()Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final initForBitmapInfo()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 507
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DraftManager"

    const-string v3, "decoding bitmap size:%d*%d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 509
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/Bitmaps;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 511
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mMimeType:Ljava/lang/String;

    .line 514
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSourceFileSupportGallery3DExif()Z

    move-result v1

    .line 515
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->checkSecretInfo()V

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-object v4, v4, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    sget-object v5, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {v1, v4, v5}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery3d/exif/ExifInterface;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExif:Lcom/miui/gallery3d/exif/ExifInterface;

    goto :goto_0

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-object v1, v1, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    if-eqz v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-object v4, v4, Lcom/miui/gallery/model/SecretInfo;->mSecretKey:[B

    sget-object v5, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {v1, v4, v5}, Lcom/miui/gallery/util/ExifUtil;->createExifInterfaceByDecryptFile(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSupportExif:Landroidx/exifinterface/media/ExifInterface;

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {v1, v4}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Ljava/io/InputStream;Lcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSupportExif:Landroidx/exifinterface/media/ExifInterface;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 529
    sget-object v1, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery3d/exif/ExifInterface;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExif:Lcom/miui/gallery3d/exif/ExifInterface;

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {v1, v4}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Ljava/io/InputStream;Lcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSupportExif:Landroidx/exifinterface/media/ExifInterface;

    .line 535
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mExif:Lcom/miui/gallery3d/exif/ExifInterface;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSupportExif:Landroidx/exifinterface/media/ExifInterface;

    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 537
    iget v1, v1, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->rotation:I

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRotationDegree:I

    .line 540
    :cond_5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 541
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 542
    iget v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRotationDegree:I

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lcom/miui/gallery/util/Bitmaps;->joinExif(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 544
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    .line 545
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 551
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRotationDegree:I

    invoke-virtual {v0, v6, v1, v4, v3}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->decodeXmpData(Ljava/io/InputStream;III)V

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->checkSubImage(Ljava/io/InputStream;)V

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->initDeviceMask(Ljava/io/InputStream;)V

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->initTimeMask(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-static {v2, v6}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "decodeXmpData coast : %s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 557
    invoke-static {v2, v6}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 558
    throw v0
.end method

.method public initializeForPreview(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->initForBitmapInfo()V

    .line 165
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mDownSampleSize:F

    .line 166
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewWidth:I

    .line 167
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mDownSampleSize:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewHeight:I

    .line 168
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewWidth:I

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mDownSampleSize:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "DraftManager"

    const-string v6, "result preview size width %d, height %d, down sample %f"

    .line 168
    invoke-static {v5, v6, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSource:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/glide/load/model/PreloadModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/PreloadModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferWidth:I

    if-lt v3, v4, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreferHeight:I

    if-ge v3, v4, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->shouldLoadFromSourceFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 178
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewEnable:Z

    :cond_2
    const-string v3, "load preview from cache"

    .line 180
    invoke-static {v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/miui/gallery/util/Bitmaps;->copyBitmapInCaseOfRecycle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodePreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    .line 186
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewEnable:Z

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    if-ne p1, v3, :cond_5

    .line 189
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsPreviewSameWithOrigin:Z

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewOriginal:Landroid/graphics/Bitmap;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsPreviewSameWithOrigin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "initialize costs %dms same:%b, previewEnable:%b"

    invoke-static {v5, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewEnable:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 194
    new-instance p1, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/app/DraftManager$LoadPreviewTask;-><init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/app/DraftManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    .line 197
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->sweepImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;)V

    .line 199
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreview:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->waterChanged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsFavorite:Z

    return v0
.end method

.method public final isHeif()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNeedSaveAsPng()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsNeedSaveAsPng:Z

    return v0
.end method

.method public isPreviewEnable()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mPreviewEnable:Z

    return v0
.end method

.method public isPreviewSameWithOrigin()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsPreviewSameWithOrigin:Z

    return v0
.end method

.method public final isRaw()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRemoveWatermarkEnable()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isRemoveWatermarkEnable()Z

    move-result v0

    return v0
.end method

.method public isSavedAsPng()Z
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsScreenshot:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mMimeType:Ljava/lang/String;

    const-string v1, "image/png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isNeedSaveAsPng()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecret()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mSecretInfo:Lcom/miui/gallery/model/SecretInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/model/SecretInfo;->mIsSecret:Z

    return v0
.end method

.method public final isSourceFileSupportGallery3DExif()Z
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isRaw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isHeif()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWithWatermark()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    return v0
.end method

.method public release()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 335
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderData;->release()V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mEngines:[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 339
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->release()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeWaterRender(ZLcom/miui/gallery/editor/photo/utils/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/gallery/editor/photo/utils/Callback<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 634
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mWithWatermark:Z

    .line 635
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mXmpExtraManager:Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/miui/gallery/editor/photo/app/DraftManager$ReRenderTask;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/app/DraftManager$ReRenderTask;-><init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/utils/Callback;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public setIsNeedSaveAsPng(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsNeedSaveAsPng:Z

    return-void
.end method

.method public setIsWatermarkAdded(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsWatermarkAdded:Z

    return-void
.end method

.method public setOnPreviewRefreshListener(Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOnPreviewRefreshListener:Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    return-void
.end method

.method public setRenderDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mRenderDataList:Ljava/util/List;

    return-void
.end method

.method public setSingleEffectMode(Z)V
    .locals 0

    .line 806
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mIsSingleEffectMode:Z

    return-void
.end method

.method public final shouldLoadFromSourceFile()Z
    .locals 2

    .line 618
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isRaw()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginWidth:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager;->mOriginHeight:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/utils/BigBitmapLoadUtils;->isHR108(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isHeif()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
