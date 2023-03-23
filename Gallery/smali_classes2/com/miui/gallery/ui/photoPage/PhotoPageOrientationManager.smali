.class public Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;
.super Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;
.source "PhotoPageOrientationManager.java"

# interfaces
.implements Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;,
        Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;,
        Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;
    }
.end annotation


# instance fields
.field public isEnterScreenOrientationChanged:Z

.field public isEnterScreenOrientationLocked:Z

.field public mAccelerometerRotationObserver:Landroid/database/ContentObserver;

.field public mCurrentDegree:I

.field public mCurrentRequestOrientation:I

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mEnterRequestedOrientation:I

.field public mFirstResume:Z

.field public mIsOrientationLocked:Z

.field public mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

.field public mRestoreOrientation:I

.field public mSensorEnable:Z

.field public needAdjustScreenOrientationIfFromCamera:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/PhotoPageFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    .line 59
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    .line 60
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mRestoreOrientation:I

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mSensorEnable:Z

    .line 63
    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mFirstResume:Z

    .line 65
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentDegree:I

    .line 77
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->needAdjustScreenOrientationIfFromCamera:Z

    .line 78
    new-instance p1, Lcom/miui/gallery/util/OrientationSensor;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-direct {p1, p2}, Lcom/miui/gallery/util/OrientationSensor;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Z)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setSensorEnable(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isOrientationChanged()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isLandscapeConfiguration()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isPortraitConfiguration()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->onRotateClick()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->onLockClick()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->noteRestoreOrientation()V

    return-void
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->onAccelerometerRotationChanged()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isSensorEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->tryRestoreOrientation()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isOrientationLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Z)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setOrientationLocked(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;ILjava/lang/String;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)I
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getRequestedOrientation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)I
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getEnterRequestedOrientation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final disableAccelerometerRotationObserver()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    const-string v0, "PhotoPageFragment_Orientation"

    const-string v1, "disableAccelerometerRotationObserver"

    .line 492
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public final disableOrientationSensor()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/util/OrientationSensor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoPageFragment_Orientation"

    const-string v1, "disableOrientationSensor"

    .line 469
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/OrientationSensor;->setOrientationChangedListener(Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;)V

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    invoke-virtual {v0}, Lcom/miui/gallery/util/OrientationSensor;->disable()V

    :cond_0
    return-void
.end method

.method public final enableAccelerometerRotationObserver()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    const-string v0, "PhotoPageFragment_Orientation"

    const-string v1, "enableAccelerometerRotationObserver"

    .line 480
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;-><init>(Landroid/os/Handler;Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    .line 483
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    .line 482
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final enableOrientationSensor()V
    .locals 2

    .line 457
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mSensorEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/util/OrientationSensor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PhotoPageFragment_Orientation"

    const-string v1, "enableOrientationSensor"

    .line 461
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/OrientationSensor;->setOrientationChangedListener(Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;)V

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    invoke-virtual {v0}, Lcom/miui/gallery/util/OrientationSensor;->enable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getEnterRequestedOrientation()I
    .locals 1

    .line 597
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    return v0
.end method

.method public getManagerController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;
    .locals 2

    .line 72
    new-instance v0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;-><init>(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$1;)V

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 609
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    if-eq v1, v0, :cond_0

    .line 610
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    .line 612
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    return v0
.end method

.method public final getRestoreOrientation()I
    .locals 2

    .line 506
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mRestoreOrientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    :cond_0
    return v0
.end method

.method public final getScreenOrientation(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    const/16 p1, 0x9

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final isLandscapeConfiguration()Z
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOrientationChanged()Z
    .locals 4

    .line 577
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 578
    iget v3, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentDegree:I

    if-eq v0, v3, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 581
    :cond_0
    invoke-static {v3}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getScreenOrientation(I)I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v2

    .line 585
    :cond_3
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    iget v3, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    if-ne v0, v3, :cond_4

    return v2

    .line 588
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 591
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isEnterScreenOrientationChanged:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final isOrientationLocked()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    return v0
.end method

.method public final isPortraitConfiguration()Z
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isScreenOrientationLocked()Z
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isSensorEnable()Z
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isOrientationLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lock()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getScreenOrientation(I)I

    move-result v1

    const-string v2, "lock"

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    .line 317
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->recordCountEvent(ZI)V

    :cond_0
    return-void
.end method

.method public final noteRestoreOrientation()V
    .locals 1

    .line 502
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mRestoreOrientation:I

    return-void
.end method

.method public final onAccelerometerRotationChanged()V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v0

    const-string v1, "PhotoPageFragment_Orientation"

    if-eqz v0, :cond_0

    const-string v0, "onAccelerometerRotationChanged when isInMultiWindowMode return"

    .line 285
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    .line 289
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mPhotoPageManagerCallback:Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;

    if-eqz v2, :cond_1

    .line 290
    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;->onAccelerometerRotationChange()V

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v2

    const/4 v3, -0x1

    .line 295
    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isEnterScreenOrientationLocked:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 297
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 298
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getScreenOrientation(I)I

    move-result v3

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v0

    .line 301
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "onAccelerometerRotationChanged, lock = %b"

    invoke-static {v1, v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 302
    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-nez v1, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->lock()V

    goto :goto_1

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->unlock()V

    :goto_1
    if-eqz v4, :cond_4

    .line 309
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    if-ne v3, v1, :cond_4

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    if-eq v1, v2, :cond_4

    move v0, v5

    :cond_4
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isEnterScreenOrientationChanged:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isEnterScreenOrientationLocked:Z

    if-eqz p1, :cond_0

    const-string v0, "photo_locked_state"

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->disableOrientationSensor()V

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->disableAccelerometerRotationObserver()V

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mOrientationSensor:Lcom/miui/gallery/util/OrientationSensor;

    .line 420
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mAccelerometerRotationObserver:Landroid/database/ContentObserver;

    const/4 v0, -0x1

    .line 421
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    const/4 v1, 0x1

    .line 422
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mSensorEnable:Z

    .line 423
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mFirstResume:Z

    const/4 v1, 0x0

    .line 424
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    .line 425
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->needAdjustScreenOrientationIfFromCamera:Z

    .line 426
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentDegree:I

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDoExit()V
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v0

    const-string v1, "onDoExit"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 405
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isOrientationChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isEnterScreenOrientationLocked:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getEnterRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final onLockClick()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setOrientationLocked(Z)V

    const-string v0, "403.11.3.1.11152"

    const-string v1, "403.11.0.1.11151"

    .line 553
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mPhotoPageManagerCallback:Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;->onOrientationChanged(II)V

    .line 262
    :cond_0
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentDegree:I

    .line 265
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->needAdjustScreenOrientationIfFromCamera:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "onOrientationChanged"

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->needAdjustScreenOrientationIfFromCamera:Z

    .line 269
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "PhotoPageFragment_Orientation"

    const-string v1, "onSensorOrientationChanged old %s, new %s"

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->enableOrientationSensor()V

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->enableAccelerometerRotationObserver()V

    .line 386
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->tryRestoreOrientation()V

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mFirstResume:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mFirstResume:Z

    :cond_1
    return-void
.end method

.method public final onRotateClick()V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isLandscapeConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentDegree:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onRotateClick"

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    .line 548
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->recordRotateClickEvent(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    const-string v1, "photo_locked_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSettleItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 437
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setSensorEnable(Z)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 359
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 360
    iget-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isInFreeWindowMode:Z

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "PhotoPageFragment_Orientation"

    const-string v4, "isInFreeWindowMode [%b] isFromCamera [%b] isScreenOrientationLocked [%b] mEnterRequestedOrientation [%d] mCurrentRequestOrientation [%d]"

    .line 360
    invoke-static {v2, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isInFreeWindowMode:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    if-eq v0, v3, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 372
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getScreenOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mEnterRequestedOrientation:I

    const-string v1, "onStart_setScreenConstantOrientation"

    .line 373
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onViewInflated()V
    .locals 0

    return-void
.end method

.method public final recordCountEvent(ZI)V
    .locals 3

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.0.1.22498"

    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final recordRotateClickEvent(I)V
    .locals 1

    const-string p1, "403.11.3.1.11153"

    const-string v0, "403.11.0.1.11151"

    .line 565
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientationLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->lock()V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->unlock()V

    :goto_0
    return-void
.end method

.method public final setRequestedOrientation(ILjava/lang/String;)Z
    .locals 3

    .line 601
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 602
    :cond_0
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentRequestOrientation:I

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageFragment_Orientation"

    const-string v2, "setRequestedOrientation orientation is %d invoker [%s]"

    invoke-static {v1, v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final setSensorEnable(Z)V
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mSensorEnable:Z

    .line 443
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mSensorEnable:Z

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->enableOrientationSensor()V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->disableOrientationSensor()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final tryRestoreOrientation()V
    .locals 5

    .line 513
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mFirstResume:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getRestoreOrientation()I

    move-result v0

    .line 517
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isScreenOrientationLocked()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "PhotoPageFragment_Orientation"

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 519
    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-nez v4, :cond_1

    const-string v0, "tryRestoreOrientation restoreOrientation is sensor type return"

    .line 520
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 523
    :cond_1
    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isInFreeWindowMode:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "tryRestoreOrientation isLocked&&isInFreeWindowMode ignore"

    .line 524
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 527
    :cond_2
    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mSensorEnable:Z

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "mOrientationSensor isEnabled and isLocked"

    .line 528
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 531
    :cond_3
    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    if-nez v4, :cond_4

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->isOrientationLocked()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 532
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tryRestoreOrientation orientation is %d"

    invoke-static {v3, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tryRestoreOrientation"

    .line 533
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    return-void
.end method

.method public final unlock()V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "unlock"

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->setRequestedOrientation(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mIsOrientationLocked:Z

    .line 324
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->mCurrentDegree:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/util/OrientationSensor;->transfer2SurfaceRotation(I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->recordCountEvent(ZI)V

    :cond_1
    return-void
.end method
