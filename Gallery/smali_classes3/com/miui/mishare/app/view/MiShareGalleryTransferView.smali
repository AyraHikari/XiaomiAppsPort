.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.super Landroid/widget/LinearLayout;
.source "MiShareGalleryTransferView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;
.implements Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;,
        Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;,
        Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;,
        Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;,
        Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

.field public mBottomDivider:Landroid/view/View;

.field public mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

.field public mContext:Landroid/content/Context;

.field public mCurrentDeviceStatus:I

.field public mDeviceId:Ljava/lang/String;

.field public mDeviceLayout:Landroid/view/View;

.field public mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

.field public mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

.field public mDiscovering:Z

.field public mDiscoveringTipsTv:Landroid/widget/TextView;

.field public mDividerView:Landroid/view/View;

.field public mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

.field public mIntent:Landroid/content/Intent;

.field public mIsPrint:Z

.field public mMiPrintClick:Landroid/view/View$OnClickListener;

.field public mMiShareDisabled:Landroid/view/View;

.field public mNearbyLayout:Landroid/view/View;

.field public mNeedHideMiShareView:Z

.field public mPrintBtn:Landroid/widget/ImageButton;

.field public mPrintEnabled:Z

.field public mScreenThrow:Landroid/widget/ImageButton;

.field public mScreenThrowClick:Landroid/view/View$OnClickListener;

.field public mSendToLayout:Landroid/view/View;

.field public mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

.field public mShareToNearby:Z

.field public mShowDivider:Z

.field public mState:I

.field public mStateListener:Lcom/miui/mishare/IMiShareStateListener;

.field public mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

.field public mThrowEnabled:Z

.field public mToDiscoverView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 100
    iput p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    .line 103
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHandler:Landroid/os/Handler;

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mSendToLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/widget/ImageButton;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;II)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->refreshView(II)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setEmptyDevice()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;ZZ)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->updateView(ZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mBottomDivider:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShowDivider:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShowDivider:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNeedHideMiShareView:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return p1
.end method

.method public static getClipData(Ljava/util/List;)Landroid/content/ClipData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 725
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 728
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 729
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 731
    new-instance v0, Landroid/content/ClipDescription;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mishare data"

    invoke-direct {v0, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 732
    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 734
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 736
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 738
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceType(B)I
    .locals 3

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0xb

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    const/16 v2, 0x13

    if-gt p0, v2, :cond_2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v2, 0x32

    if-lt p0, v2, :cond_3

    const/16 v2, 0x3b

    if-gt p0, v2, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/16 v2, 0x29

    if-lt p0, v2, :cond_4

    const/16 v2, 0x2d

    if-gt p0, v2, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 v2, 0x50

    if-lt p0, v2, :cond_5

    const/16 v2, 0x59

    if-gt p0, v2, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/16 v2, 0x3c

    if-lt p0, v2, :cond_6

    const/16 v2, 0x45

    if-gt p0, v2, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 v2, -0x56

    if-lt p0, v2, :cond_7

    const/16 v2, -0x4d

    if-gt p0, v2, :cond_7

    return v1

    :cond_7
    const/16 v1, -0x60

    if-lt p0, v1, :cond_9

    const/16 v2, -0x57

    if-gt p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    const/16 p0, 0xc

    return p0

    :cond_8
    return v0

    :cond_9
    const/16 v0, 0x5a

    if-lt p0, v0, :cond_a

    const/16 v0, 0x5f

    if-gt p0, v0, :cond_a

    const/16 p0, 0xd

    return p0

    :cond_a
    const/16 v0, 0x46

    if-lt p0, v0, :cond_b

    const/16 v0, 0x4b

    if-gt p0, v0, :cond_b

    const/16 p0, 0xe

    return p0

    :cond_b
    const/16 v0, 0x64

    if-lt p0, v0, :cond_c

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_c

    const/16 p0, 0xf

    return p0

    :cond_c
    const/16 v0, 0x20

    if-ne p0, v0, :cond_d

    const/4 p0, 0x5

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static isMiShareActivityAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 493
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mishare.connectivity.Share"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.mishare.connectivity"

    .line 494
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query mishare activity failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiShareGalleryTransferView"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static isServiceAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 484
    invoke-static {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static needHideMiShareView(Landroid/content/Context;)Z
    .locals 1

    .line 1045
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final animHide(Landroid/view/View;)V
    .locals 3

    .line 407
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->clearAllAnimation(Landroid/view/View;)V

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$4;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final animShow(Landroid/view/View;)V
    .locals 3

    .line 385
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->clearAllAnimation(Landroid/view/View;)V

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final animView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 368
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bind()V
    .locals 2

    .line 507
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNeedHideMiShareView:Z

    if-eqz v0, :cond_0

    const-string v0, "MiShareGalleryTransferView"

    const-string v1, "bind() failed. global version is not supported mishare deviceView"

    .line 508
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "MishareGalleryTransferView"

    const-string v1, "MISHARE SDK VERSION: 1.6.1"

    .line 511
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;-><init>(Landroid/app/Activity;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mStateListener:Lcom/miui/mishare/IMiShareStateListener;

    .line 513
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    .line 514
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

    .line 515
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->bind(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;)Z

    .line 516
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->registerStateReceiver()V

    return-void
.end method

.method public final canPrint()Z
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final clearAllAnimation(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final doPrint()V
    .locals 5

    .line 834
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 835
    new-instance v0, Lcom/miui/mishare/app/util/PrintHelper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/mishare/app/util/PrintHelper;-><init>(Landroid/content/Context;)V

    .line 836
    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/util/PrintHelper;->setScaleMode(I)V

    .line 837
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 838
    invoke-static {v1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 841
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MIUI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/miui/mishare/app/util/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final hasPrinter()Z
    .locals 3

    .line 464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "miui.print.PRINT_DIALOG"

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.printspooler"

    const-string v2, "com.android.printspooler.ui.MiuiPrintActivity"

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "printjob"

    const-string v2, "placehold"

    .line 468
    invoke-static {v1, v2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 474
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    .line 131
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$layout;->view_mishare_transfer_gallery:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    new-instance v0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    .line 135
    sget v0, Lcom/miui/mishare/R$id;->tv_help:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v1, Lcom/miui/mishare/R$id;->iv_throwing_screen:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    .line 137
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v1, Lcom/miui/mishare/R$id;->iv_printer:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    .line 139
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->hasPrinter()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    sget v1, Lcom/miui/mishare/R$id;->rl_prompt_switch:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    .line 143
    sget v1, Lcom/miui/mishare/R$id;->view_middle_divider:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    .line 144
    sget v1, Lcom/miui/mishare/R$id;->rl_send_to:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mSendToLayout:Landroid/view/View;

    .line 145
    sget v1, Lcom/miui/mishare/R$id;->rl_devices:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLayout:Landroid/view/View;

    .line 146
    sget v1, Lcom/miui/mishare/R$id;->bottom_divider:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mBottomDivider:Landroid/view/View;

    .line 147
    sget v1, Lcom/miui/mishare/R$id;->rl_nearby:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNearbyLayout:Landroid/view/View;

    .line 149
    invoke-static {p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->needHideMiShareView(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNeedHideMiShareView:Z

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNearbyLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lcom/miui/mishare/app/util/FolmeUtil;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lcom/miui/mishare/app/util/FolmeUtil;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 159
    new-instance p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-direct {p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;-><init>()V

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    .line 160
    invoke-virtual {p1, p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->registerListener(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;)V

    .line 161
    sget p1, Lcom/miui/mishare/R$id;->lv_scanned_device:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 162
    sget p1, Lcom/miui/mishare/R$id;->rl_to_discover_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mToDiscoverView:Landroid/view/View;

    .line 163
    sget p1, Lcom/miui/mishare/R$id;->tv_discover_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoveringTipsTv:Landroid/widget/TextView;

    .line 164
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 167
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$dimen;->divider_gallery_device_half:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 182
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$bool;->show_top_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNeedHideMiShareView:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShowDivider:Z

    .line 183
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$dimen;->send_to_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 185
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$dimen;->size_wave:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/mishare/R$dimen;->size_scanned_device:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 186
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v4, p1, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 188
    sget p1, Lcom/miui/mishare/R$id;->btn_enable_midrop:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/FolmeUtil;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 192
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->initMiShareStatus()V

    .line 193
    iget-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNeedHideMiShareView:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/util/NearbyUtils;->supportNearby(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 194
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNearbyLayout:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    sget p1, Lcom/miui/mishare/R$id;->btn_nearby:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/FolmeUtil;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 198
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$dimen;->transfer_view_middle_divider_margin_top_nearby:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mBottomDivider:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    return-void
.end method

.method public final initMiShareStatus()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final isFileCanPrint(Landroid/net/Uri;)Z
    .locals 1

    .line 626
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isFilePdf(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isMishareTransfering()Z
    .locals 3

    .line 745
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mishare_in_transfering"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public onCancelTask(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->cancel(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 752
    sget v1, Lcom/miui/mishare/R$id;->btn_enable_midrop:I

    if-ne v0, v1, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->startDiscoverIfNeeded()V

    goto/16 :goto_0

    .line 754
    :cond_0
    sget v1, Lcom/miui/mishare/R$id;->iv_throwing_screen:I

    if-ne v0, v1, :cond_3

    .line 755
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isMishareTransfering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->can_not_transfer_when_screening:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    return-void

    .line 759
    :cond_1
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mThrowEnabled:Z

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrowClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    .line 761
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 764
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->file_cannot_screen_throw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_3
    sget v1, Lcom/miui/mishare/R$id;->iv_printer:I

    if-ne v0, v1, :cond_6

    .line 768
    iget-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintEnabled:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 769
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    .line 770
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz p1, :cond_4

    .line 771
    invoke-interface {p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;->fileNotYetSet()V

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->print()V

    goto :goto_0

    .line 776
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->file_cannot_print:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_6
    sget v1, Lcom/miui/mishare/R$id;->tv_help:I

    if-ne v0, v1, :cond_9

    .line 779
    invoke-static {}, Lcom/miui/mishare/MiShareDeviceModel;->supportUwb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mishare.ACTION_SHOW_FIND_DEVICE_GUIDE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.mishare.connectivity"

    .line 781
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 783
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 785
    :cond_7
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showGuide(Landroid/view/View;)V

    goto :goto_0

    .line 788
    :cond_8
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showGuide(Landroid/view/View;)V

    goto :goto_0

    .line 791
    :cond_9
    sget p1, Lcom/miui/mishare/R$id;->btn_nearby:I

    if-ne v0, p1, :cond_a

    .line 792
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->shareByGoogleNearby()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    new-instance p1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;

    invoke-direct {p1, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->clearAllAnimation(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mToDiscoverView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->clearAllAnimation(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoveringTipsTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->clearAllAnimation(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->clearAllAnimation(Landroid/view/View;)V

    .line 269
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDeviceTaskRetry(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    .line 684
    invoke-virtual {p1}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Lcom/miui/mishare/app/model2/MiShareDevice;->generatePCTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 687
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->send(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    return-void
.end method

.method public onDeviceTaskStart(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 0

    .line 715
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->send(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    return-void
.end method

.method public onServiceBound()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mStateListener:Lcom/miui/mishare/IMiShareStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    .line 1027
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->getServiceState()I

    move-result v0

    .line 1028
    iget v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    invoke-virtual {p0, v1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->refreshView(II)V

    .line 1029
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return-void
.end method

.method public onServiceUnBound()V
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->onStopDiscover()V

    .line 1035
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->clear()V

    .line 1036
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setInitialAddDevice()V

    const/4 v0, 0x1

    .line 1037
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return-void
.end method

.method public final onStartDiscover()V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->startDiscoverIfNeeded()V

    .line 446
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    .line 447
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setEmptyDevice()V

    :cond_0
    return-void
.end method

.method public onStopDiscover()V
    .locals 2

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    .line 454
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    .line 455
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setStopDevice()V

    return-void
.end method

.method public final print()V
    .locals 2

    .line 808
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->canPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->doPrint()V

    .line 810
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiPrintClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 811
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$string;->file_cannot_print:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshView(II)V
    .locals 2

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->onStartDiscover()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gt p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->startDiscoverIfNeeded()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->onStopDiscover()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerStateReceiver()V
    .locals 3

    .line 273
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    .line 274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.mishare.connectivity.TASK_STATE"

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final send(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    .line 700
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    const/4 v0, 0x5

    .line 701
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mCurrentDeviceStatus:I

    .line 702
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceId:Ljava/lang/String;

    .line 703
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz p1, :cond_1

    .line 704
    invoke-interface {p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;->fileNotYetSet()V

    :cond_1
    return-void
.end method

.method public sendFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 584
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setFiles(Ljava/util/List;)V

    .line 585
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 586
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    .line 587
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->print()V

    goto :goto_0

    .line 588
    :cond_0
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    if-eqz v0, :cond_1

    .line 589
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    .line 591
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/NearbyUtils;->getShareIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 597
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getDeviceById(Ljava/lang/String;)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object p1

    if-nez p1, :cond_2

    .line 599
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->device_offline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    return-void

    .line 602
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->sendToDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    :goto_0
    return-void
.end method

.method public final sendToDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 558
    iput v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 559
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    iput-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    .line 565
    new-instance v0, Lcom/miui/mishare/MiShareTask;

    invoke-direct {v0}, Lcom/miui/mishare/MiShareTask;-><init>()V

    .line 566
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    .line 567
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->getClipData(Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    .line 568
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->taskId:Ljava/lang/String;

    .line 569
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/miui/mishare/MiShareTask;->count:I

    .line 571
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v1, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->sendData(Lcom/miui/mishare/MiShareTask;)V

    .line 573
    iget v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mCurrentDeviceStatus:I

    iput v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 574
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDeliveryTitle(Ljava/lang/String;)V
    .locals 1

    .line 621
    sget v0, Lcom/miui/mishare/R$id;->tv_send_file_to:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 622
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEmptyDevice()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->updateView(ZZ)V

    .line 335
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setInitialAddDevice()V

    return-void
.end method

.method public setFileIfNotYet(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 549
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isFileCanPrint(Landroid/net/Uri;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    goto :goto_1

    .line 546
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    :goto_1
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setMiPrintClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiPrintClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMiPrintEnable(Z)V
    .locals 1

    .line 654
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintEnabled:Z

    .line 655
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/mishare/R$drawable;->ic_printer:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/mishare/R$drawable;->ic_printer_disabled:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public setScreenThrowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrowClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScreenThrowEnable(Z)V
    .locals 1

    .line 644
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mThrowEnabled:Z

    .line 645
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/mishare/R$drawable;->ic_cast:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/mishare/R$drawable;->ic_cast_disabled:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public setScreenThrowHighLight(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->bg_screen_throw_hight_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 666
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->bg_mishare_tranfer_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_cast:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setStopDevice()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->stopSort()V

    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->updateView(ZZ)V

    return-void
.end method

.method public final shareByGoogleNearby()V
    .locals 1

    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    .line 888
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz v0, :cond_0

    .line 889
    invoke-interface {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;->fileNotYetSet()V

    :cond_0
    return-void
.end method

.method public final showGuide(Landroid/view/View;)V
    .locals 3

    .line 797
    new-instance v0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;-><init>(Landroid/content/Context;)V

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x40

    .line 799
    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setArrowMode(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 801
    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setArrowMode(I)V

    .line 803
    :goto_0
    sget v1, Lcom/miui/mishare/R$string;->help_content:I

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->setGuideText(I)V

    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->show(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2

    .line 819
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final startDiscoverIfNeeded()V
    .locals 5

    .line 429
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIntent:Landroid/content/Intent;

    const-string v1, "MiShareGalleryTransferView"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 431
    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v4, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    invoke-virtual {v3, v4, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->startDiscoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iput-boolean v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    const-string v0, "startDiscoverWithIntent mDiscovering= true"

    .line 433
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    invoke-virtual {v0, v3}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->startDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iput-boolean v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    const-string v0, "startDiscoverIfNeeded mDiscovering= true"

    .line 438
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 3

    .line 520
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mNeedHideMiShareView:Z

    if-eqz v0, :cond_0

    const-string v0, "MiShareGalleryTransferView"

    const-string v1, "unbind() failed. global version is not supported mishare deviceView"

    .line 521
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "MishareGalleryTransferView"

    const-string v1, "unbind"

    .line 524
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->checkServiceBound()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mStateListener:Lcom/miui/mishare/IMiShareStateListener;

    invoke-virtual {v0, v2}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    .line 527
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    invoke-virtual {v0, v2}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V

    .line 528
    iput v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    .line 530
    :cond_1
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    .line 531
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->unbind()V

    .line 532
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->stopSort()V

    .line 533
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->clear()V

    .line 534
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->unregisterStateReceiver()V

    return-void
.end method

.method public final unregisterStateReceiver()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final updateView(ZZ)V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShowDivider:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animView(Landroid/view/View;Z)V

    .line 358
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mToDiscoverView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animView(Landroid/view/View;Z)V

    .line 360
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoveringTipsTv:Landroid/widget/TextView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animView(Landroid/view/View;Z)V

    .line 363
    iget-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animView(Landroid/view/View;Z)V

    return-void
.end method
