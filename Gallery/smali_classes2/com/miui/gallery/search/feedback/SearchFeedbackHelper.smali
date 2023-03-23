.class public Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;
.super Ljava/lang/Object;
.source "SearchFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackReportResponseData;,
        Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;,
        Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;,
        Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;
    }
.end annotation


# static fields
.field public static CAN_USE_CACHE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;IZ)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->getFeedbackResultText(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)I
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportFalseImages(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)I

    move-result p0

    return p0
.end method

.method public static addFeedbackReportedTag(Ljava/lang/String;)V
    .locals 2

    .line 411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->getFeedbackReportedTags()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 421
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->setFeedbackReportedTags(Ljava/lang/String;)V

    return-void
.end method

.method public static getFeedbackDialogText(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;)Ljava/lang/String;
    .locals 3

    .line 291
    sget-object v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$2;->$SwitchMap$com$miui$gallery$search$feedback$SearchFeedbackHelper$FeedbackType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const p2, 0x7f120c1a

    goto :goto_0

    .line 299
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid feedback type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f120c1c

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 301
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFeedbackResultText(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;IZ)Ljava/lang/String;
    .locals 5

    const-string v0, "Invalid feedback type "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez p3, :cond_4

    .line 309
    sget-object v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$2;->$SwitchMap$com$miui$gallery$search$feedback$SearchFeedbackHelper$FeedbackType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_1

    if-eqz p4, :cond_0

    const p2, 0x7f100062

    goto :goto_0

    :cond_0
    const p2, 0x7f100064

    goto :goto_0

    .line 319
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p4, :cond_3

    const p2, 0x7f100063

    goto :goto_0

    :cond_3
    const p2, 0x7f100065

    .line 321
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    aput-object p1, p4, v2

    invoke-virtual {p0, p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 323
    :cond_4
    sget-object p1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$2;->$SwitchMap$com$miui$gallery$search$feedback$SearchFeedbackHelper$FeedbackType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    const p1, 0x7f120c17

    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 331
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const p1, 0x7f120c18

    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getFeedbackTaskInfo()Landroid/os/Bundle;
    .locals 7

    .line 97
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->getXiaomiId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SearchFeedbackHelper"

    if-nez v0, :cond_0

    const-string v0, "Not logged in!"

    .line 99
    invoke-static {v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 103
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Cloud privacy agreement denied"

    .line 104
    invoke-static {v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 108
    :cond_1
    new-instance v3, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;-><init>()V

    .line 109
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Search;->getSearchFeedbackUrlHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setQueryPathPrefix(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v3

    .line 110
    invoke-static {v0}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->getDefaultUserPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setUserPath(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v0

    const-string v3, "tag/feedback/task/num"

    .line 112
    invoke-virtual {v0, v3}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setQueryAppendPath(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v0

    const-class v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;

    .line 113
    invoke-virtual {v0, v3}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setResultDataType(Ljava/lang/reflect/Type;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v0

    sget-boolean v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->CAN_USE_CACHE:Z

    .line 114
    invoke-virtual {v0, v3}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setUseCache(Z)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->build()Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 118
    array-length v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    instance-of v5, v5, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;

    if-eqz v5, :cond_3

    .line 119
    aget-object v3, v3, v4

    check-cast v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;

    .line 120
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "need_handle_image_num"

    .line 121
    iget v6, v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;->needHandleImageNum:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "finish_image_num"

    .line 122
    iget v6, v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;->finishImageNum:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object v5, v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;->awardInfo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "task_award_info"

    .line 124
    iget-object v3, v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackTaskResponseData;->awardInfo:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v5, 0x493e0

    .line 126
    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/net/base/BaseRequest;->setCacheExpires(J)Lcom/miui/gallery/net/base/BaseRequest;

    const/4 v0, 0x1

    .line 127
    sput-boolean v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->CAN_USE_CACHE:Z
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    const-string v3, "Querying feedback info failed, %s"

    .line 131
    invoke-static {v2, v3, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "Empty feedback task info"

    .line 133
    invoke-static {v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static goToFeedbackPolicyPage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn"

    goto :goto_0

    :cond_0
    const-string v1, "en"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://i.mi.com/static2?filename=MicloudWebBill/event/gallery/privacy/%s.html"

    .line 204
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->goToHybridPage(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static goToHybridPage(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 209
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_HYBRID_PAGE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "url"

    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static hasReportedTag(Ljava/lang/String;)Z
    .locals 5

    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->getFeedbackReportedTags()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 433
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 434
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static needToQueryLikelyImagesForFeedbackTask(Ljava/lang/String;)Z
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->hasReportedTag(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static reportFalseImages(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;",
            "Z)I"
        }
    .end annotation

    .line 339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SearchFeedbackHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->getXiaomiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Not logged in!"

    .line 346
    invoke-static {v1, p0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    move v1, v2

    move v3, v1

    .line 352
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v1, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 355
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 354
    invoke-static {v0, p0, v1, p2, p3}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportFalseImagesBatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)I

    move-result v1

    add-int/2addr v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 360
    sput-boolean v2, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->CAN_USE_CACHE:Z

    .line 361
    sget-object p1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_NEGATIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 364
    invoke-static {p0}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->addFeedbackReportedTag(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    :goto_1
    const-string p0, "Invalid false image params!"

    .line 340
    invoke-static {v1, p0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static reportFalseImagesBatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;",
            "Z)I"
        }
    .end annotation

    .line 373
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchFeedbackHelper"

    if-nez v0, :cond_0

    const-string p0, "Cloud privacy agreement denied"

    .line 374
    invoke-static {v2, p0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 377
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, ","

    .line 378
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Reporting false image info [%s: %s: %s]"

    .line 379
    invoke-static {v2, v4, p3, p1, p2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    new-instance p2, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;-><init>()V

    .line 381
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Search;->getSearchFeedbackUrlHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setQueryPathPrefix(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p2

    const-string v4, "tag/feedback"

    .line 382
    invoke-virtual {p2, v4}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setQueryAppendPath(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p2

    .line 383
    invoke-static {p0}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->getDefaultUserPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setUserPath(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p2

    const/16 v4, 0x3ea

    .line 384
    invoke-virtual {p2, v4}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setMethod(I)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p2

    .line 385
    invoke-virtual {p2, p0}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p0

    const-class p2, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackReportResponseData;

    .line 386
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->setResultDataType(Ljava/lang/reflect/Type;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p0

    .line 387
    invoke-virtual {p3}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "feedbackType"

    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p0

    const-string p2, "tagName"

    .line 388
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p0

    const-string p1, "imageIds"

    .line 389
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p0

    .line 390
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isDonate"

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->build()Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;

    move-result-object p0

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 394
    array-length p1, p0

    if-lez p1, :cond_1

    aget-object p1, p0, v1

    instance-of p1, p1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackReportResponseData;

    if-eqz p1, :cond_1

    .line 395
    aget-object p0, p0, v1

    check-cast p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackReportResponseData;

    .line 396
    iget-object p1, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackReportResponseData;->failureImageIds:Ljava/util/Set;

    if-eqz p1, :cond_1

    const-string p2, "[%s] report failed!"

    .line 397
    invoke-static {v2, p2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    iget-object p0, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackReportResponseData;->failureImageIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_1
    const-string p0, "Done report batch!"

    .line 401
    invoke-static {v2, p0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "On report batch error! %s"

    .line 404
    invoke-static {v2, p1, p0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static reportFalseNegativeImages(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;",
            ")V"
        }
    .end annotation

    .line 238
    sget-object v4, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_NEGATIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportInDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V

    return-void
.end method

.method public static reportFalsePositiveImages(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;",
            ")V"
        }
    .end annotation

    .line 232
    sget-object v4, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_POSITIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportInDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V

    return-void
.end method

.method public static reportInDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;",
            "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v2, p2

    .line 251
    new-instance v8, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_0

    .line 252
    invoke-static {}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->supportFeedbackTask()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f120c19

    .line 253
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    move-object v3, p1

    move-object/from16 v5, p4

    .line 255
    invoke-static {p0, p1, v5}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->getFeedbackDialogText(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v9

    const v10, 0x7f120925

    new-instance v11, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;

    move-object v1, v11

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V

    .line 256
    invoke-virtual {v9, v10, v11}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 282
    :try_start_0
    invoke-virtual {v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SearchFeedbackHelper"

    const-string v2, "Ignore exception: %s"

    .line 284
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static supportFeedbackTask()Z
    .locals 2

    .line 87
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "search-feedback-task"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->ENABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
