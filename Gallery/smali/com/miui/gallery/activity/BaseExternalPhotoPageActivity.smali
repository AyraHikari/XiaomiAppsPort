.class public abstract Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "BaseExternalPhotoPageActivity.java"

# interfaces
.implements Lcom/miui/gallery/util/BrightnessProvider;
.implements Lcom/miui/gallery/util/photoview/preload/PreloadHelperProvider;


# static fields
.field public static final sPRE_LOAD_SUCCESS_MAPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

.field public final mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

.field public mRecordEventRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$hpBzPIC3OFNw0MK6fs6POYj2Qnk(Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->lambda$onPermissionsChecked$0(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->sPRE_LOAD_SUCCESS_MAPS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 95
    new-instance v0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 86
    sget-object v0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->sPRE_LOAD_SUCCESS_MAPS:Ljava/util/Map;

    return-object v0
.end method

.method public static buildRequestOptions(ZZJ)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 545
    invoke-static {p1}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getImageSize(Z)Landroid/util/Size;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 547
    invoke-static {}, Lcom/miui/gallery/util/BaseFeatureUtil;->isDisableFastBlur()Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    invoke-static {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 549
    invoke-virtual {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    .line 550
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    goto :goto_0

    .line 552
    :cond_0
    invoke-static {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    const/4 p3, 0x0

    .line 553
    invoke-virtual {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 554
    invoke-virtual {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 555
    invoke-virtual {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 556
    invoke-virtual {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    .line 557
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->override(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    :goto_0
    if-eqz p0, :cond_1

    .line 560
    invoke-static {p2}, Lcom/miui/gallery/Config$ThumbConfig;->markAsTemp(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 563
    invoke-static {p2}, Lcom/miui/gallery/Config$ThumbConfig;->applyProcessingOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public static getImageSize(Z)Landroid/util/Size;
    .locals 2

    if-eqz p0, :cond_0

    .line 468
    invoke-static {}, Lcom/miui/gallery/util/BaseFeatureUtil;->isDisableFastBlur()Z

    move-result p0

    if-nez p0, :cond_0

    .line 469
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    return-object p0

    .line 471
    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static getScreenOrientation(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onPermissionsChecked$0(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isTranslucent()Z

    move-result v0

    .line 193
    invoke-static {p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->newInstance(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/miui/gallery/ui/PhotoPageFragment;

    move-result-object p1

    return-object p1
.end method

.method public static preloadThumbnail(Ljava/lang/String;Ljava/lang/String;J)Lcom/bumptech/glide/request/target/Target;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 496
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result v2

    .line 497
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isBlurred(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    .line 494
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public static preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 504
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "BaseExternalPhotoPageActivity"

    const-string p1, "Can\'t access external storage, relate permission is ungranted"

    .line 506
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "image/x-adobe-dng"

    .line 509
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 512
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsCameraPreview(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 516
    invoke-virtual {p6}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 p3, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "photoPageStartup"

    const-string v1, "preLoadThumbnail uri [%s], isTemp [%b], isBlurred [%b], mimeType [%s], fileLength [%d]"

    .line 513
    invoke-static {p3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 519
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 520
    invoke-virtual {p3, p6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 521
    invoke-static {p1, p2, p4, p5}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->buildRequestOptions(ZZJ)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    new-instance p4, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;

    invoke-direct {p4, p0, p6, p1, p2}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;-><init>(Ljava/lang/String;Lcom/miui/gallery/glide/load/model/GalleryModel;ZZ)V

    .line 522
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 541
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doIfFromCamera(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public doIfFromWidget(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 5

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "using_deputy_screen"

    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/32 v1, 0x100001

    const-string v3, "support_operation_mask"

    .line 215
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 221
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->getCallingPackage(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCameraPreview()Z

    move-result v2

    const-string v3, "photo_page_enter_type"

    if-eqz v2, :cond_2

    .line 224
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CAMERA:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCustomWidgetPreview()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 227
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CUSTOM_WIDGET:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.miui.gallery.extra.deleting_include_cloud"

    .line 228
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v2, "android-app://com.miui.screenrecorder"

    .line 229
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 231
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_SCREEN_RECORDER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    const-string v2, "android-app://com.android.mms"

    .line 232
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MESSAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_9

    const-string v1, "BaseExternalPhotoPageActivity"

    const-string v2, "set PREVIEW_SINGLE is true by rLimit!"

    .line 238
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.miui.gallery.extra.preview_single_item"

    .line 239
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v2, "android-app://com.android.fileexplorer"

    .line 241
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android-app://com.mi.android.globalFileexplorer"

    .line 242
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "com.miui.notes"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_FILE_MANAGER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 250
    :cond_7
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_EXTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 244
    :cond_8
    :goto_0
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_FILE_MANAGER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    :goto_1
    return-object v0
.end method

.method public getAutoBrightness()F
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->getAutoBrightness()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public getManualBrightness()F
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->getManualBrightness()F

    move-result v0

    :goto_0
    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCameraPreview()Z
    .locals 3

    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "from_MiuiCamera"

    .line 453
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isCustomWidgetPreview()Z
    .locals 3

    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "from_custom_widget"

    .line 448
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityReenter(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v0, "BasePhotoActivityCreate"

    .line 105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "photoPageStartup"

    const-string v1, "activity onCreate"

    .line 106
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCameraPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->prepareFromCamera()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCustomWidgetPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->prepareFromWidget()V

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->preloadPhotoPageInfo(Landroid/content/Context;)V

    const-string v0, "onCreateInternal"

    .line 120
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCameraPreview()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;Z)V

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->recordCountEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 110
    :cond_5
    :goto_1
    :try_start_1
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    throw p1
.end method

.method public onCtaChecked(ZZ)V
    .locals 1

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "PhotoPageFragment"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz p2, :cond_0

    .line 577
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->onCtaChecked(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 596
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 597
    sget-object v0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->sPRE_LOAD_SUCCESS_MAPS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->release()V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 616
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->onPause()V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCameraPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->setScreenEffect(Z)V

    :cond_1
    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    :try_start_0
    const-string v0, "onPermissionsChecked"

    .line 182
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance p3, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    const-string p1, "PhotoPageFragment"

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "BaseExternalPhotoPageActivity"

    const-string p2, "intent or uri is null."

    .line 187
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->finish()V

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->startMainActivity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    throw p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 607
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    const-string v0, "BaseExternalPhotoAc#onResume"

    .line 286
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 287
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    const-string v0, "BaseExternalPhotoAc#internal"

    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->onResume()V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->isCameraPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->setScreenEffect(Z)V

    .line 295
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 583
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onStop()V

    .line 584
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mRecordEventRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 585
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mRecordEventRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onWindowFocusChanged(Z)V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/BrightnessManager;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final prepareFromCamera()V
    .locals 17

    move-object/from16 v0, p0

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f0606e8

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v3, 0x7fffffff

    const-string v4, "device_orientation"

    .line 382
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getScreenOrientation(I)I

    move-result v3

    const-string v4, "enter_orientation"

    .line 383
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "BaseExternalPhotoPageActivity"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v3, :cond_1

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareFromCamera requiredScreenOrientation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v3, v0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 390
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "photo_count"

    const/4 v8, 0x1

    .line 394
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "photo_init_position"

    const/4 v9, 0x0

    .line 395
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    const/4 v7, 0x0

    const-string v12, "photo_mime_type"

    .line 398
    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 400
    invoke-static {v3}, Lcom/miui/gallery/util/MediaStoreUtils;->getMineTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 402
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isBlurred(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getImageSize(Z)Landroid/util/Size;

    move-result-object v7

    const-string v12, "photo_width"

    .line 403
    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "photo_height"

    .line 404
    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 405
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/miui/gallery/util/ProcessingMediaHelper;->matchItem(Ljava/lang/String;)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object v14

    if-eqz v14, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    if-eqz v14, :cond_4

    .line 407
    invoke-virtual {v14}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->isBlurred()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v16, v6

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    move v8, v9

    :goto_2
    const-wide/16 v5, -0x1

    const-string v14, "extra_file_length"

    .line 408
    invoke-virtual {v2, v14, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 409
    new-instance v14, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v14}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 410
    invoke-virtual {v14, v10, v11}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v10

    move-object/from16 v11, v16

    .line 411
    invoke-virtual {v10, v11}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v10

    .line 412
    invoke-virtual {v10, v5, v6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v10

    .line 413
    invoke-virtual {v10, v7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v7

    .line 414
    invoke-virtual {v7, v9}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v7

    .line 415
    invoke-virtual {v7, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v7

    .line 416
    invoke-virtual {v7, v12}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v7

    .line 417
    invoke-virtual {v7, v13}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v7

    .line 418
    invoke-static {v15, v8, v5, v6}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->buildRequestOptions(ZZJ)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v7

    .line 419
    invoke-virtual {v7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v7

    const-string v9, "photo_transition_data"

    .line 420
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v9, "prepared from camera: [%s]"

    .line 421
    invoke-static {v4, v9, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    new-instance v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    invoke-direct {v4}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;-><init>()V

    .line 425
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->mediaUri:Landroid/net/Uri;

    .line 426
    iput v12, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    .line 427
    iput v13, v4, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    .line 428
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper;->getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/miui/gallery/util/DecodeInfoHelper;->put(Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V

    const/4 v12, 0x1

    move-wide v4, v5

    move-object v6, v11

    move v7, v15

    move-object v9, v3

    move-wide v10, v4

    .line 431
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;

    const-string v3, "camera-brightness-manual"

    const/4 v4, -0x1

    .line 434
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_5

    const-string v3, "camera-brightness"

    :cond_5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const-string v5, "camera-brightness-auto"

    .line 435
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 437
    new-instance v5, Lcom/miui/gallery/view/BrightnessManager;

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    invoke-direct {v5, v0, v3, v4}, Lcom/miui/gallery/view/BrightnessManager;-><init>(Landroid/app/Activity;FF)V

    iput-object v5, v0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->doIfFromCamera(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final prepareFromWidget()V
    .locals 10

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "photo_init_position"

    .line 327
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "photo_count"

    .line 328
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "photo_id"

    const-wide/16 v6, -0x1

    .line 330
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    const-string v0, "BaseExternalPhotoPageActivity"

    const-string v1, "can find the id of photo"

    .line 332
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/MediaStoreUtils;->getMineTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    .line 337
    invoke-static {v2}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getImageSize(Z)Landroid/util/Size;

    move-result-object v4

    .line 338
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v7

    .line 339
    invoke-virtual {v7, v2}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    sget-object v7, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 340
    invoke-virtual {v2, v7}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 341
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/glide/GlideOptions;->override(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 342
    new-instance v4, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 343
    invoke-virtual {v4, v8, v9}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v4

    .line 344
    invoke-virtual {v4, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v4

    .line 345
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {v4, v7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v4

    .line 346
    invoke-virtual {v4, v5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v4

    .line 347
    invoke-virtual {v4, v6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v4

    .line 348
    invoke-virtual {v4, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v2

    const-string v4, "photo_transition_data"

    .line 350
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    sget-object v2, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->sPRE_LOAD_SUCCESS_MAPS:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_2

    .line 355
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 356
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 359
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;

    .line 361
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->doIfFromWidget(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public providePreloadHelper()Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    return-object v0
.end method

.method public recordCountEvent()V
    .locals 2

    .line 138
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$1;-><init>(Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->mRecordEventRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setScreenEffect(Z)V
    .locals 0

    .line 443
    invoke-static {p1}, Lcom/miui/display/DisplayFeatureHelper;->setScreenEffect(Z)V

    return-void
.end method

.method public final startMainActivity()V
    .locals 2

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
