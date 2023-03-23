.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.super Landroid/widget/LinearLayout;
.source ""

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


# static fields
.field private static final PRINT_PREFIX:Ljava/lang/String; = "MIUI:"


# instance fields
.field private mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

.field private mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

.field private mContext:Landroid/content/Context;

.field private mCurrentDeviceStatus:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

.field private mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

.field private mDiscovering:Z

.field private mDiscoveringTipsTv:Landroid/widget/TextView;

.field private mDividerView:Landroid/view/View;

.field private mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

.field private mIntent:Landroid/content/Intent;

.field private mIsPrint:Z

.field private mMiPrintClick:Landroid/view/View$OnClickListener;

.field private mMiShareDisabled:Landroid/view/View;

.field private mPrintBtn:Landroid/widget/ImageButton;

.field private mPrintEnabled:Z

.field private mScreenThrow:Landroid/widget/ImageButton;

.field private mScreenThrowClick:Landroid/view/View$OnClickListener;

.field private mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

.field private mShareToNearby:Z

.field private mState:I

.field private mStateListener:Lcom/miui/mishare/IMiShareStateListener;

.field private mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

.field private mThrowEnabled:Z

.field private mToDiscoverView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->refreshView(II)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setEmptyView()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;B)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->getDeviceType(B)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V

    return-void
.end method

.method private animHide(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$4;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animShow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$2;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private canPrint()Z
    .locals 3

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private doPrint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/miui/mishare/app/util/PrintHelper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/mishare/app/util/PrintHelper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/util/PrintHelper;->setScaleMode(I)V

    .line 4
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    invoke-static {v1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MIUI:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/mishare/app/util/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
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

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance v0, Landroid/content/ClipDescription;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mishare data"

    invoke-direct {v0, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 8
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

.method private getDeviceType(B)I
    .locals 2

    const/16 p0, 0x14

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1d

    if-gt p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0xb

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    const/16 v1, 0x13

    if-gt p1, v1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v1, 0x32

    if-lt p1, v1, :cond_3

    const/16 v1, 0x3b

    if-gt p1, v1, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/16 v1, 0x29

    if-lt p1, v1, :cond_4

    const/16 v1, 0x2d

    if-gt p1, v1, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 v1, 0x50

    if-lt p1, v1, :cond_5

    const/16 v1, 0x59

    if-gt p1, v1, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/16 v1, 0x3c

    if-lt p1, v1, :cond_6

    const/16 v1, 0x45

    if-gt p1, v1, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 v1, -0x56

    if-lt p1, v1, :cond_7

    const/16 v1, -0x4d

    if-gt p1, v1, :cond_7

    return v0

    :cond_7
    const/16 v0, -0x60

    if-lt p1, v0, :cond_9

    const/16 v1, -0x57

    if-gt p1, v1, :cond_9

    if-ne p1, v0, :cond_8

    const/16 p0, 0xc

    :cond_8
    return p0

    :cond_9
    const/16 p0, 0x5a

    if-lt p1, p0, :cond_a

    const/16 p0, 0x5f

    if-gt p1, p0, :cond_a

    const/16 p0, 0xd

    return p0

    :cond_a
    const/16 p0, 0x46

    if-lt p1, p0, :cond_b

    const/16 p0, 0x4b

    if-gt p1, p0, :cond_b

    const/16 p0, 0xe

    return p0

    :cond_b
    const/16 p0, 0x20

    if-ne p1, p0, :cond_c

    const/4 p0, 0x5

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method private hasPrinter()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.printspooler"

    const-string v2, "com.android.printspooler.ui.MiuiPrintActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$layout;->view_mishare_transfer_gallery:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->getInstance(Landroid/content/Context;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    .line 4
    sget p1, Lcom/miui/mishare/R$id;->tv_help:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/miui/mishare/R$id;->iv_throwing_screen:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/miui/mishare/R$id;->iv_printer:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->hasPrinter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    sget p1, Lcom/miui/mishare/R$id;->rl_prompt_switch:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    .line 11
    sget p1, Lcom/miui/mishare/R$id;->view_middle_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lcom/miui/mishare/app/util/FolmeUtils;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lcom/miui/mishare/app/util/FolmeUtils;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    .line 15
    invoke-virtual {p1, p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->registerListener(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;)V

    .line 16
    sget p1, Lcom/miui/mishare/R$id;->lv_scanned_device:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    sget p1, Lcom/miui/mishare/R$id;->rl_to_discover_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mToDiscoverView:Landroid/view/View;

    .line 18
    sget p1, Lcom/miui/mishare/R$id;->tv_discover_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoveringTipsTv:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$dimen;->divider_gallery_device_half:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    invoke-direct {v2}, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/mishare/R$dimen;->send_to_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/mishare/R$dimen;->device_name_margin_horizon:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 26
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 27
    sget p1, Lcom/miui/mishare/R$id;->btn_enable_midrop:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/FolmeUtils;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->initMiShareStatus()V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/util/NearbyUtils;->supportNearby(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    sget p1, Lcom/miui/mishare/R$id;->rl_nearby:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget p1, Lcom/miui/mishare/R$id;->btn_nearby:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/FolmeUtils;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/mishare/R$dimen;->transfer_view_middle_divider_margin_top_nearby:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method private initMiShareStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private isFileCanPrint(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isFilePdf(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMishareTransfering()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mishare_in_transfering"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isServiceAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private onStartDiscover()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->startDiscoverIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setEmptyView()V

    :cond_0
    return-void
.end method

.method private print()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->canPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->doPrint()V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiPrintClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$string;->file_cannot_print:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshView(II)V
    .locals 2

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->onStartDiscover()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gt p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->startDiscoverIfNeeded()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->onStopDiscover()V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerStateReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.mishare.connectivity.TASK_STATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private send(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    .line 2
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mCurrentDeviceStatus:I

    .line 4
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;->fileNotYetSet()V

    :cond_1
    return-void
.end method

.method private sendToDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
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

    .line 2
    iput v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    iput-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/miui/mishare/MiShareTask;

    invoke-direct {v0}, Lcom/miui/mishare/MiShareTask;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    .line 7
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->getClipData(Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    .line 8
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->taskId:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/miui/mishare/MiShareTask;->count:I

    .line 10
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v1, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->sendData(Lcom/miui/mishare/MiShareTask;)V

    .line 11
    iget v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mCurrentDeviceStatus:I

    iput v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 12
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setDisabledView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->stopSort()V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mToDiscoverView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoveringTipsTv:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V

    return-void
.end method

.method private setEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiShareDisabled:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mToDiscoverView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoveringTipsTv:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDividerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceLv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setInitialAddDevice()V

    return-void
.end method

.method private shareByGoogleNearby()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;->fileNotYetSet()V

    :cond_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startDiscoverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    invoke-virtual {v1, p0, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->startDiscoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->startDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterStateReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareTaskStateReceive:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;-><init>(Landroid/app/Activity;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mStateListener:Lcom/miui/mishare/IMiShareStateListener;

    .line 2
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    .line 3
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->bind(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;)Z

    .line 5
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->registerStateReceiver()V

    return-void
.end method

.method public onCancelTask(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->cancel(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/miui/mishare/R$id;->btn_enable_midrop:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->startDiscoverIfNeeded()V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v1, Lcom/miui/mishare/R$id;->iv_throwing_screen:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isMishareTransfering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/miui/mishare/R$string;->can_not_transfer_when_screening:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mThrowEnabled:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrowClick:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_9

    .line 9
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->file_cannot_screen_throw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    sget v1, Lcom/miui/mishare/R$id;->iv_printer:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 12
    iget-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintEnabled:Z

    if-eqz p1, :cond_5

    .line 13
    iput-boolean v3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    .line 14
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mHasNoFilesListener:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;->fileNotYetSet()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->print()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->file_cannot_print:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    sget v1, Lcom/miui/mishare/R$id;->tv_help:I

    if-ne v0, v1, :cond_8

    .line 19
    new-instance v0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_7

    const/16 p0, 0x40

    .line 21
    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setArrowMode(I)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x20

    .line 22
    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setArrowMode(I)V

    .line 23
    :goto_0
    sget p0, Lcom/miui/mishare/R$string;->help_content:I

    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->setGuideText(I)V

    .line 24
    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->show(Landroid/view/View;IIZ)V

    goto :goto_1

    .line 25
    :cond_8
    sget p1, Lcom/miui/mishare/R$id;->btn_nearby:I

    if-ne v0, p1, :cond_9

    .line 26
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->shareByGoogleNearby()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDeviceTaskRetry(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/mishare/app/model2/MiShareDevice;->generatePCTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->send(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    return-void
.end method

.method public onDeviceTaskStart(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->send(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    return-void
.end method

.method public onServiceBound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mStateListener:Lcom/miui/mishare/IMiShareStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->getServiceState()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    invoke-direct {p0, v1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->refreshView(II)V

    .line 4
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    return-void
.end method

.method public onStopDiscover()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mTaskStateListener:Lcom/miui/mishare/IMiShareTaskStateListener$Stub;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    .line 3
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setDisabledView()V

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setFiles(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIsPrint:Z

    .line 4
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->print()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mShareToNearby:Z

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mishare/app/util/NearbyUtils;->getShareIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getDeviceById(Ljava/lang/String;)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/mishare/R$string;->device_offline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->showToast(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->sendToDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    :goto_0
    return-void
.end method

.method public setDeliveryTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/miui/mishare/R$id;->tv_send_file_to:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFileIfNotYet(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;)V
    .locals 0

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mFiles:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isFileCanPrint(Landroid/net/Uri;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    :goto_1
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setMiPrintClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mMiPrintClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMiPrintEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintEnabled:Z

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mPrintBtn:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/mishare/R$drawable;->ic_printer:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/mishare/R$drawable;->ic_printer_disabled:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public setScreenThrowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrowClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScreenThrowEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mThrowEnabled:Z

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/mishare/R$drawable;->ic_cast:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/mishare/R$drawable;->ic_cast_disabled:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public setScreenThrowHighLight(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->bg_screen_throw_hight_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    sget p1, Lcom/miui/mishare/R$drawable;->ic_screen_throwing:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 3
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

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mScreenThrow:Landroid/widget/ImageButton;

    sget p1, Lcom/miui/mishare/R$drawable;->ic_cast:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->checkServiceBound()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mStateListener:Lcom/miui/mishare/IMiShareStateListener;

    invoke-virtual {v0, v2}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscoverCallback:Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;

    invoke-virtual {v0, v2}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V

    .line 4
    iput v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mState:I

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mDiscovering:Z

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mConnectivity:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->unbind()V

    .line 7
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->stopSort()V

    .line 8
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->mAdapter:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->resetDevicesState()V

    .line 9
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->unregisterStateReceiver()V

    return-void
.end method
