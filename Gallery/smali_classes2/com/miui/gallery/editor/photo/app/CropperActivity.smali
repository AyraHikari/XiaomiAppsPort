.class public Lcom/miui/gallery/editor/photo/app/CropperActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "CropperActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;,
        Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;,
        Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;,
        Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;
    }
.end annotation


# instance fields
.field public mCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelButton:Landroid/view/View;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mCropView:Lcom/edmodo/cropper/CropImageView;

.field public mData:Landroid/net/Uri;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

.field public mOutput:Landroid/net/Uri;

.field public mOutputX:F

.field public mOutputY:F

.field public mReturnData:Z

.field public mSaveButton:Landroid/view/View;

.field public mSystemOrientationLockObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$Pgd4L03jKm0cGGewHlzodJMTH6o(Lcom/miui/gallery/editor/photo/app/CropperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 194
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;-><init>(Lcom/miui/gallery/editor/photo/app/CropperActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CropperActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$2;-><init>(Lcom/miui/gallery/editor/photo/app/CropperActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCancelButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSaveButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/net/Uri;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mData:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Lcom/edmodo/cropper/CropImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCropView:Lcom/edmodo/cropper/CropImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->createOutput()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/net/Uri;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutput:Landroid/net/Uri;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->registerOrientationObserver()V

    return-void
.end method


# virtual methods
.method public final createOutput()Landroid/graphics/Bitmap;
    .locals 10

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCropView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v2}, Lcom/edmodo/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 173
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutputX:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutputY:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 174
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutputX:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutputY:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "CropperActivity"

    const-string v2, "create output costs %dms"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public needShowUserAgreements()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    .line 143
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/util/OrientationManageUtil;->changeScreenOrientation(Landroid/content/res/Configuration;Landroid/app/Activity;Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 77
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 98
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 100
    :cond_0
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    const p1, 0x7f0d00b9

    .line 101
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 102
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 103
    new-instance p1, Lcom/miui/gallery/editor/photo/app/CropperActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/CropperActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v1, p0, p1}, Lcom/miui/gallery/util/OrientationManageUtil;->changeScreenOrientation(Landroid/content/res/Configuration;Landroid/app/Activity;Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;)V

    const p1, 0x7f0a0581

    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSaveButton:Landroid/view/View;

    const p1, 0x7f0a015e

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCancelButton:Landroid/view/View;

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSaveButton:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCancelButton:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01ee

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/edmodo/cropper/CropImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCropView:Lcom/edmodo/cropper/CropImageView;

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSaveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mData:Landroid/net/Uri;

    const-string v2, "output"

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutput:Landroid/net/Uri;

    const-string v2, "return-data"

    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mReturnData:Z

    const-string v2, "outputX"

    const/4 v3, -0x1

    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutputX:F

    const-string v2, "outputY"

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutputY:F

    .line 120
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mData:Landroid/net/Uri;

    const-string v4, "CropperActivity"

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutput:Landroid/net/Uri;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const-string v5, "bytes"

    :cond_2
    const-string v6, "cropper\'s input: %s, output: %s"

    .line 126
    invoke-static {v4, v6, v2, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "aspectX"

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "aspectY"

    .line 129
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    const-string v4, "fixed_aspect_ratio"

    .line 131
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCropView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCropView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {p1, v2, v3}, Lcom/edmodo/cropper/CropImageView;->setAspectRatio(II)V

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    .line 121
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOutput:Landroid/net/Uri;

    const-string v0, "src or des missed, src: %s, des: %s"

    invoke-static {v4, v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 536
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 537
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->unregisterOrientationObserver()V

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManager;->hasRunningLoaders()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public final registerOrientationObserver()V
    .locals 4

    .line 183
    new-instance v0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterOrientationObserver()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method
