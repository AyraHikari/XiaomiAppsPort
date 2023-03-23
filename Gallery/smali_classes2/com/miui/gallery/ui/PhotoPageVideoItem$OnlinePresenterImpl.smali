.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlinePresenterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter<",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;",
        ">;"
    }
.end annotation


# instance fields
.field public mDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mShowProgressWorker:Ljava/lang/Runnable;

.field public mShowTipTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mUrlRequestTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Lcom/miui/gallery/model/CloudItem;",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;


# direct methods
.method public static synthetic $r8$lambda$GzDN0FBa3xIBBiBjl49gLUZ1FGo(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->lambda$getOnlineUrl$1(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HoN40AhvZuQGadjJgFAli7-Il4k(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->lambda$getOnlineUrl$0(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVzMnrcqV02ylB5Xw64vW8UTfGo(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->lambda$showLoadingProgress$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$jdpAzt028jIFJkORSjMv3ZeUijU(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/model/CloudItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->lambda$getOnlineUrl$2(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/model/CloudItem;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 0

    .line 1627
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->needShowVipGuide(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V
    .locals 0

    .line 1627
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->showLoadingProgress()V

    return-void
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1627
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isSupportVideoPlayOnline()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)Z
    .locals 0

    .line 1627
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V
    .locals 0

    .line 1627
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->hideLoadingProgress()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 1627
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 0

    .line 1627
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->saveOnlineUrlToCache(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    return-void
.end method

.method public static getDownloadingItem(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;
    .locals 3

    if-eqz p0, :cond_2

    .line 2041
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2044
    :cond_0
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/sdk/download/ImageDownloader;->peek(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2045
    :cond_1
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object p0

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/sdk/download/ImageDownloader;->peek(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOnlineUrlFromCache(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1974
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1975
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static isSupportVideoPlayOnline()Z
    .locals 2

    const-string v0, "video_play_status"

    const-string v1, ""

    .line 1968
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPECIAL_ACTIVE"

    .line 1969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private synthetic lambda$getOnlineUrl$0(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 0

    .line 1801
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    if-eqz p2, :cond_0

    .line 1802
    iget-object p1, p2, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->error:Lcom/miui/gallery/video/online/Error;

    sget-object p3, Lcom/miui/gallery/video/online/Error;->NO_ERROR:Lcom/miui/gallery/video/online/Error;

    if-eq p1, p3, :cond_0

    .line 1803
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->handleRequestError(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getOnlineUrl$1(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 0

    .line 1812
    invoke-interface {p0, p2, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void
.end method

.method private synthetic lambda$getOnlineUrl$2(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/model/CloudItem;ZZ)V
    .locals 2

    .line 1808
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;-><init>(ZZLcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    if-eqz p3, :cond_0

    .line 1811
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    .line 1814
    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->doRequestUrl(Lcom/miui/gallery/model/CloudItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V

    goto :goto_0

    .line 1816
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 1819
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->updateMeteredNetworkAllowed(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showLoadingProgress$3()V
    .locals 1

    .line 1860
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->showLoadingProgress()V

    :cond_0
    return-void
.end method

.method public static lastTimeForGuideCheck(Lcom/miui/gallery/model/BaseDataItem;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1993
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static needShowVipGuide(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 8

    .line 2005
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportOnlinePlayer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2008
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isSupportVideoPlayOnline()Z

    move-result v0

    const-string v2, "PhotoPageVideoItem"

    if-eqz v0, :cond_1

    const-string p0, "memory vip"

    .line 2009
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2012
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getOnlineVideoStrategy()Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;

    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "online video disabled"

    .line 2014
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2017
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->isShowGuide()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "not show the guide of vip"

    .line 2018
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2021
    :cond_3
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getDownloadingItem(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->getWaitingTimeForShown()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    goto :goto_0

    .line 2025
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->isShownAfterIgnored()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$OnlineVideo;->hasIgnoredVipTip()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "tip has been ignored"

    .line 2026
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2029
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->getSizeLimitForShown()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gez p0, :cond_6

    const-string p0, "video size isn\'t suitable"

    .line 2030
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2033
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$OnlineVideo;->getVipTipShownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->getIntervalForShown()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gez p0, :cond_7

    const-string p0, "shown interval hasn\'t reached"

    .line 2034
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public static saveOnlineUrlToCache(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1981
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1982
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTimeForGuideCheck(Lcom/miui/gallery/model/BaseDataItem;J)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2000
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelShowTipRequest()V
    .locals 2

    .line 1961
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowTipTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1962
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1963
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowTipTask:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final cancelUrlRequest()V
    .locals 2

    .line 1954
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mUrlRequestTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1955
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1956
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mUrlRequestTask:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final doRequestUrl(Lcom/miui/gallery/model/CloudItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V
    .locals 3

    .line 1880
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelUrlRequest()V

    .line 1881
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/miui/gallery/model/CloudItem;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1950
    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mUrlRequestTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public getOnlineUrl(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V
    .locals 8

    .line 1765
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportOnlinePlayer()Z

    move-result v0

    const-string v1, "PhotoPageVideoItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "not supported online player"

    .line 1766
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    invoke-interface {p1, v2, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1775
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    check-cast v0, Lcom/miui/gallery/model/CloudItem;

    .line 1777
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getOnlineVideoStrategy()Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;

    move-result-object v3

    .line 1778
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "online video not supported"

    .line 1779
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-interface {p1, v2, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void

    .line 1783
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->getSupportedMinSize()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    const-string v0, "this video is so little"

    .line 1784
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    invoke-interface {p1, v2, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void

    .line 1788
    :cond_3
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v4}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getOnlineUrlFromCache(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object v4

    .line 1789
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "got online url from cache"

    .line 1790
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;

    sget-object v1, Lcom/miui/gallery/video/online/Error;->NO_ERROR:Lcom/miui/gallery/video/online/Error;

    invoke-direct {v0, v4, v1, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    invoke-interface {p1, v0, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void

    .line 1794
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->isSupportShareMedia()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "share video not supported"

    .line 1795
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    invoke-interface {p1, v2, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void

    .line 1800
    :cond_5
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V

    .line 1806
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->needShowNetworkNotice()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1807
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object p1

    new-instance v2, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/model/CloudItem;)V

    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->showNetworkNotice(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 1823
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->doRequestUrl(Lcom/miui/gallery/model/CloudItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string v0, "not cloud item"

    .line 1771
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    invoke-interface {p1, v2, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void
.end method

.method public getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    return-object v0
.end method

.method public final handleRequestError(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1836
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1837
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->error:Lcom/miui/gallery/video/online/Error;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->showErrorView(Lcom/miui/gallery/video/online/Error;)V

    :cond_0
    return-void
.end method

.method public final hideLoadingProgress()V
    .locals 2

    .line 1871
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowProgressWorker:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1872
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowProgressWorker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1873
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideLoadingProgress()V

    :cond_0
    return-void
.end method

.method public hideTip()V
    .locals 1

    .line 1757
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideTipView()V

    .line 1759
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->dismissErrorView()V

    :cond_0
    return-void
.end method

.method public hideVipGuide()V
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelShowTipRequest()V

    .line 1735
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideVipGuide()V

    :cond_0
    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1842
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShowingTip()Z
    .locals 2

    .line 1987
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowTipTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowTipTask:Landroid/os/AsyncTask;

    .line 1988
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowNetworkNotice()Z
    .locals 3

    const-string v0, "allow_metered_network"

    .line 1846
    invoke-static {v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1847
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    return v2
.end method

.method public onAttachView(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;)V
    .locals 0

    .line 1646
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    return-void
.end method

.method public onDetachView()V
    .locals 1

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    .line 1652
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelUrlRequest()V

    .line 1653
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelShowTipRequest()V

    return-void
.end method

.method public onItemUpdate(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1664
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1665
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelUrlRequest()V

    .line 1666
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelShowTipRequest()V

    .line 1667
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1668
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideVipGuide()V

    .line 1669
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->showVipGuide()V

    :cond_1
    return-void
.end method

.method public onLoadingClicked()V
    .locals 1

    .line 1829
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideLoadingProgress()V

    .line 1832
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelUrlRequest()V

    return-void
.end method

.method public onUpgradeVip()V
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideVipGuide()V

    :cond_0
    return-void
.end method

.method public onVipGuideIgnored()V
    .locals 1

    .line 1742
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$OnlineVideo;->userIgnoreVipTip()V

    .line 1743
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideVipGuide()V

    :cond_0
    return-void
.end method

.method public final showLoadingProgress()V
    .locals 4

    .line 1858
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowProgressWorker:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1859
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowProgressWorker:Ljava/lang/Runnable;

    goto :goto_0

    .line 1865
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->hideLoadingProgress()V

    .line 1867
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowProgressWorker:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showVipGuide()V
    .locals 6

    .line 1677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1678
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->lastTimeForGuideCheck(Lcom/miui/gallery/model/BaseDataItem;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 1681
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->isShowingTip()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1682
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->setTimeForGuideCheck(Lcom/miui/gallery/model/BaseDataItem;J)V

    const-string v0, "PhotoPageVideoItem"

    const-string v1, "check whether need show vip guide"

    .line 1683
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->cancelShowTipRequest()V

    .line 1685
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/gallery/model/BaseDataItem;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->mShowTipTask:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final updateMeteredNetworkAllowed(Z)V
    .locals 1

    const-string v0, "allow_metered_network"

    .line 1854
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
