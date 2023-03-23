.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;",
        ">;",
        "Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;"
    }
.end annotation


# static fields
.field public static SELECT_AUDIO_FILE:I = 0x7c


# instance fields
.field public MusicIndex:I

.field public mAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

.field public final mBodyImageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureListener:Landroid/view/GestureDetector;

.field public mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

.field public mMyGestureListener:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

.field public mSelectAudio:Z

.field public mVideoDuration:F


# direct methods
.method public static synthetic $r8$lambda$3pRx1xMJo9Q4S-L3TFqb2mllTUk(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->lambda$checkDownload$0(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mBodyImageMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mSelectAudio:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mSelectAudio:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Landroid/view/GestureDetector;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mGestureListener:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mGestureListener:Landroid/view/GestureDetector;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMyGestureListener:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMyGestureListener:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->setBodyImage(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;I)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->clickMusicItem(I)V

    return-void
.end method

.method private synthetic lambda$checkDownload$0(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->fetchDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 2

    .line 445
    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->isDownLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_network_error:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->IsMobileNetConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 451
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->fetchDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mSelectAudio:Z

    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->selectItem(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final clickMusicItem(I)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->scrollToPositionMusicItem(I)V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 388
    iget-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mSelectAudio:Z

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->selectFile()V

    .line 390
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->MusicIndex:I

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->checkDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    return-void
.end method

.method public fetchDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 4

    .line 476
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mSelectAudio:Z

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Lcom/miui/gallery/magic/fetch/AudioRequest;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/AudioRequest;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 481
    :cond_0
    new-instance v0, Lcom/miui/gallery/magic/fetch/VideoRequest;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/VideoRequest;-><init>(Ljava/lang/String;J)V

    .line 483
    :goto_0
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 512
    sget-object p1, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public firstFrameFinish(IIFLjava/lang/String;)V
    .locals 6

    .line 401
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 405
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_body_image:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 406
    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double p1, p2

    div-double/2addr v2, p1

    int-to-double p1, v1

    mul-double/2addr v2, p1

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double v0, p4

    mul-double/2addr v0, v4

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {p4, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setProgressDuration(F)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 411
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 412
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 414
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v1, p4, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->addImageToBody(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->getModelInstance()Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;
    .locals 1

    .line 62
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;
    .locals 1

    .line 212
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public onImageDisplayed()V
    .locals 0

    return-void
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 67
    sget v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->SELECT_AUDIO_FILE:I

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/GetPathFromUri;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    iget p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->MusicIndex:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->selectMusicItem(I)V

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    iget p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->MusicIndex:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/16 p3, 0x3ee

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 72
    sget p2, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->SELECT_AUDIO_FILE:I

    if-ne p1, p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mMusicAdapter:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBodyImage(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    if-nez v0, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setBodyImage(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public final setBodyImage(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 3

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mVideoDuration:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 373
    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mVideoDuration:F

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int p3, p3

    float-to-int v1, v1

    .line 374
    div-int/2addr p3, v1

    if-lt p3, v0, :cond_1

    add-int/lit8 p3, v0, -0x1

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mBodyImageMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mBodyImageMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoTime(F)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->mVideoDuration:F

    return-void
.end method

.method public unBindView()V
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    return-void
.end method
