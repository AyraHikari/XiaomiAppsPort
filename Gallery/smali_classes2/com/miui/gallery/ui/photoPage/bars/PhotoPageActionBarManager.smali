.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;
.super Ljava/lang/Object;
.source "PhotoPageActionBarManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;
    }
.end annotation


# instance fields
.field public mAccessibilityDelegate:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;

.field public mActionBar:Lmiuix/appcompat/app/ActionBar;

.field public mBackClickListener:Landroid/view/View$OnClickListener;

.field public final mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

.field public final mContext:Landroid/content/Context;

.field public final mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public final mFragmentActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mOnCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

.field public mOnLockClickListener:Landroid/view/View$OnClickListener;

.field public mOnRotateClickListener:Landroid/view/View$OnClickListener;

.field public mOnWatchAllClickListener:Landroid/view/View$OnClickListener;

.field public final mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

.field public mRefreshTopBarDisposable:Lio/reactivex/disposables/Disposable;

.field public final mRefreshTopBarPublishProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;",
            ">;"
        }
    .end annotation
.end field

.field public mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

.field public final mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;


# direct methods
.method public static synthetic $r8$lambda$FTB2CI8SSWDriIgygOTa4k8x9ic(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->lambda$show$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$JhmK2_oMaZYADiSvgQ8I03UQL78(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->lambda$hide$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$mTHaWHP2Aa9zZi5TcPW8ImspeT0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;ZLcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->lambda$subscribe$3(ZLcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ynsXSExNln2ArReIbZN7h7_haWo(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->lambda$subscribe$2(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mFragmentActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 109
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    .line 110
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    .line 111
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mAccessibilityDelegate:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBackClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBackClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnRotateClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnWatchAllClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnWatchAllClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnLockClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnLockClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOnCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static getStationaryActionBarHeight()I
    .locals 2

    .line 642
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070dcc

    goto :goto_0

    :cond_0
    const v0, 0x7f070dbd

    .line 644
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$hide$1()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method

.method private synthetic lambda$subscribe$2(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 302
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f120ae7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    .line 304
    invoke-virtual {v6}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 303
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->contain(J)Z

    move-result v2

    move-object v0, v3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterTime:J

    .line 308
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterLocation:Ljava/lang/String;

    const/16 v5, 0x380

    .line 310
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v1, v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    .line 312
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0, v1, v6}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    move-object v1, v5

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->getViewTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/model/BaseDataItem;->getViewSubTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    iput-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->title:Ljava/lang/String;

    .line 320
    iput-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->subTitle:Ljava/lang/String;

    .line 321
    iput-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->location:Ljava/lang/String;

    .line 322
    iput-boolean v2, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->isChecked:Z

    return-object p1
.end method

.method private synthetic lambda$subscribe$3(ZLcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    iget-object v0, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->topBar:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "refreshTopTitle"

    .line 330
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 331
    iget-object v0, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->topBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    iget-object v1, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setTitle(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-eqz v0, :cond_1

    .line 333
    iget-object p1, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->topBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    iget-boolean p2, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->isChecked:Z

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setChecked(Z)V

    .line 334
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 337
    :cond_1
    iget-object v0, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->topBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    iget-object v1, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->subTitle:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setSubTitle(Ljava/lang/String;)V

    .line 338
    iget-object v0, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->topBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    invoke-interface {v0, v1, p2, v2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setLocation(Landroid/content/Context;Lcom/miui/gallery/model/BaseDataItem;ZZ)V

    .line 339
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    const-string v0, "PhotoPageFragment_ActionBarManager"

    const-string v1, "attach =>"

    .line 141
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delegate(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegate ActionBar => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment_ActionBarManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 136
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mFragmentActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachActionBottomBar(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public dismissLockButtonGuide()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->dismissLockButtonGuide()V

    return-void
.end method

.method public getActionBarHeight()I
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    return v0

    .line 632
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 634
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v1

    if-nez v1, :cond_2

    .line 635
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getNotchHeight(Landroid/content/Context;)I

    move-result v0

    .line 637
    :cond_2
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->getStationaryActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mFragmentActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public hide(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->noAnimAction(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    :goto_0
    return-void
.end method

.method public inflateActionBarCustomView()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->inflateActionBarCustomView()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPlayerSupportActionBarAdjust()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 670
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isVideoPlayerSupportActionBarAdjust:Z

    return v0
.end method

.method public final noAnimAction(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/compat/app/ActionBarCompat;->setShowHideAnimationEnabled(Landroidx/appcompat/app/ActionBar;Z)V

    .line 172
    invoke-interface {p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;->duringAction()V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/compat/app/ActionBarCompat;->setShowHideAnimationEnabled(Landroidx/appcompat/app/ActionBar;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "PhotoPageFragment_ActionBarManager"

    const-string v1, "onConfigurationChanged =>"

    .line 120
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->refreshTopBarAllElements()V

    return-void
.end method

.method public prepareViews()V
    .locals 2

    const-string v0, "PhotoPageFragment_ActionBarManager"

    const-string v1, "prepareViews =>"

    .line 126
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->prepareActionBarViews()V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->access$000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    return-void
.end method

.method public refreshTopBarAllElements()V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    .line 187
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 188
    :goto_0
    invoke-virtual {p0, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->refreshTopBarRotateEnter(Z)V

    .line 189
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportLockOrientation()Z

    move-result v6

    .line 190
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationLocked()Z

    move-result v7

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 191
    :goto_1
    invoke-virtual {p0, v4, v7}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->refreshTopBarLockEnter(ZZ)V

    if-nez v1, :cond_4

    if-nez v7, :cond_4

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isSlipped:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    const-string v2, "refreshTopBarAllElements"

    .line 194
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setRequestedOrientation(ILjava/lang/String;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onNext"

    .line 203
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->subscribe(Z)V

    .line 205
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;-><init>(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public refreshTopBarLocation(II)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->onOrientationChanged(II)V

    return-void
.end method

.method public refreshTopBarLockEnter(ZZ)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setLockButtonVisible"

    .line 264
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setLockButtonVisible(Z)V

    .line 266
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "setLockButtonLockIcon"

    .line 268
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setLockButtonLock(Z)V

    .line 270
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public refreshTopBarMotionPhotoEnter(ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 252
    :goto_0
    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setOperationViewVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {v0, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setOperationViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->cacheOperationViewVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mBarSelector:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->cacheOperationViewClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public refreshTopBarRotateEnter(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setRotateButtonVisible"

    .line 215
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setRotateButtonVisible(Z)V

    .line 217
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public refreshTopBarSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 227
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v2, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 228
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    .line 229
    :goto_1
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lt v2, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeEditable()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setSpecialTypeEnterVisible(Z)V

    .line 232
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 234
    :goto_3
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v0

    .line 235
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getAIModeTypeFlags()J

    move-result-wide v5

    .line 234
    invoke-static {v3, v0, v1, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getSpecialTypeEnterIconAndText(ZJJ)Ljava/util/List;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-virtual {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getIconId()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->updateSpecialTypeEnter(II)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setSpecialTypeEnterClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 242
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    invoke-interface {p1, v4}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setSpecialTypeEnterVisible(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public release()V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mFragmentActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public setAccessibilityDelegateFor(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 659
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->isInTalkBackModel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 661
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 662
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mAccessibilityDelegate:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTopBarContentVisibility(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 367
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->show()V

    goto :goto_0

    .line 369
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->hide()V

    :goto_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->noAnimAction(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    :goto_0
    return-void
.end method

.method public showLockButtonGuide()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->showLockButtonGuide()V

    return-void
.end method

.method public final subscribe(Z)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 296
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Z)V

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->mRefreshTopBarDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
