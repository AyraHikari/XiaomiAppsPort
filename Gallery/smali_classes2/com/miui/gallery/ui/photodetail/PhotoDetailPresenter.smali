.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;
.super Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$P;
.source "PhotoDetailPresenter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoDetailPresenter"


# instance fields
.field private final DAY:I

.field private final MONTH:I

.field private final YEAR:I

.field private isFromInternal:Z

.field private mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field private mDateCalendar:Ljava/util/Calendar;

.field private mDownLoadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

.field private mEditPhotoDateTime:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;

.field private mFilePath:Ljava/lang/String;

.field private mGetLocationInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;

.field private mGetPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;

.field private mLastAddressResult:Lcom/miui/gallery/model/dto/PageResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDateTime:J

.field private mPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

.field private mRenamePhoto:Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

.field private mTempDateCalendar:Ljava/util/Calendar;

.field private mUserSelectDate:[I

.field private mUserSelectDateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$P;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->YEAR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->MONTH:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->DAY:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isFromInternal:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/dto/PageResults;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mLastAddressResult:Lcom/miui/gallery/model/dto/PageResults;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/model/dto/PageResults;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mLastAddressResult:Lcom/miui/gallery/model/dto/PageResults;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Landroid/location/Address;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->parseAddress(Landroid/location/Address;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;JLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->dispatchUpdateDateTimeResult(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mFilePath:Ljava/lang/String;

    return-object p1
.end method

.method private dispatchUpdateDateTimeResult(JLjava/lang/String;)V
    .locals 1

    .line 348
    iput-wide p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDateTime:J

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDateCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDateCalendar:Ljava/util/Calendar;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 352
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showUpdateDateTimeResult(Ljava/lang/String;)V

    return-void
.end method

.method private initDateIfNeed()V
    .locals 9

    .line 374
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 375
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveDateTime()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDateTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDateTime:J

    .line 378
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-array v1, v4, [I

    .line 379
    iput-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    .line 380
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aput v4, v1, v3

    .line 381
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v6

    .line 382
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v5

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-array v1, v4, [I

    .line 385
    iput-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    .line 386
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aput v4, v1, v3

    .line 387
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v6

    .line 388
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v5

    :cond_2
    :goto_0
    return-void
.end method

.method private parseAddress(Landroid/location/Address;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$4;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)V

    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 223
    invoke-static {}, Lcom/miui/gallery/util/RxUtils;->ioAndMainThread()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$3;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)V

    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->addDispose(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canDownLoad()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public downLoadOrigin()V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDownLoadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDownLoadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    .line 466
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    new-instance v0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;J)V

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;J)V

    .line 472
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDownLoadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showDownLoadProgressDialog(Ljava/util/ArrayList;Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)V

    return-void
.end method

.method public formatSelectedDate(III)Ljava/lang/String;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 489
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 492
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    .line 493
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    const/16 v0, 0x380

    .line 491
    invoke-static {p1, p2, p3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDatePickerMaxTime()J
    .locals 4

    .line 397
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveDateTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mMaxDateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 400
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 404
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mMaxDateTime:J

    .line 406
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mMaxDateTime:J

    return-wide v0

    .line 408
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 432
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocation()[D
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getLocation()[D

    move-result-object v0

    return-object v0
.end method

.method public getStartDay()I
    .locals 2

    .line 369
    invoke-direct {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->initDateIfNeed()V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getStartMonth()I
    .locals 2

    .line 363
    invoke-direct {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->initDateIfNeed()V

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getStartYear()I
    .locals 2

    .line 357
    invoke-direct {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->initDateIfNeed()V

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDate:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public init(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 100
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mGetPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;

    .line 102
    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public isCanClick()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveLocalPath()Z
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isHaveLocation()Z
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isHaveLocation()Z

    move-result v0

    return v0
.end method

.method public isThumbFile()Z
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 480
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mGetLocationInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mEditPhotoDateTime:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mRenamePhoto:Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mGetPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    :cond_3
    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    .line 506
    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDateCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public renamePhoto(Ljava/lang/String;)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mRenamePhoto:Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mRenamePhoto:Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mFilePath:Ljava/lang/String;

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isFromInternal:Z

    if-eqz v0, :cond_2

    .line 312
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 314
    :cond_2
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mFilePath:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mRenamePhoto:Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)V

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public requestLocation()V
    .locals 10

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mGetLocationInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->LOCATION_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;-><init>(Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mGetLocationInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getLocation()[D

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    instance-of v2, v1, Lcom/miui/gallery/model/CloudItem;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    .line 142
    new-instance v1, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;

    const/4 v2, 0x0

    aget-wide v6, v0, v2

    const/4 v2, 0x1

    aget-wide v8, v0, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;-><init>(JDD)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mPhotoDetailInfo:Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getLocationText()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "PhotoDetailPresenter"

    if-nez v2, :cond_3

    const-string v2, "request location: %s"

    .line 146
    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mGetLocationInfo:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;

    new-instance v3, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file path: %s no location"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->bindLocation(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updatePhotoDateTime(III)V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mTempDateCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 250
    iget-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p3}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 251
    :cond_2
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mUserSelectDateTime:J

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameDay(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_4

    move-wide p1, v0

    :cond_4
    const-string p3, "403.11.7.1.21774"

    .line 257
    invoke-static {p3}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 259
    iget-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mEditPhotoDateTime:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;

    if-nez p3, :cond_5

    .line 260
    new-instance p3, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 261
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getLocalGroupId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v4

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;JJ)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mEditPhotoDateTime:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;

    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDateCalendar:Ljava/util/Calendar;

    .line 267
    :cond_5
    iget-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDateCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 268
    iget-object p3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mDateCalendar:Ljava/util/Calendar;

    const/16 v0, 0xe

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 271
    new-instance p3, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;-><init>(JJ)V

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->queryFavoriteInfo(Z)Lcom/miui/gallery/model/FavoriteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/FavoriteInfo;->isFavorite()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->setFavorite(Z)V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->mEditPhotoDateTime:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;

    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;J)V

    invoke-virtual {v0, v1, p3}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method
