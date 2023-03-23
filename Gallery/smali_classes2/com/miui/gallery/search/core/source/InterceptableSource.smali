.class public abstract Lcom/miui/gallery/search/core/source/InterceptableSource;
.super Lcom/miui/gallery/search/core/source/AbstractSource;
.source "InterceptableSource.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/search/core/source/AbstractSource;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract doGetSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
.end method

.method public generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;
    .locals 1

    .line 54
    new-instance v0, Lcom/miui/gallery/search/core/result/BaseSourceResult;

    invoke-direct {v0, p1, p0, p2}, Lcom/miui/gallery/search/core/result/BaseSourceResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    return-object v0
.end method

.method public getPrejudgeResult(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 5

    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/source/InterceptableSource;->isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->getXiaomiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 62
    new-instance v1, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    :cond_1
    const/16 v0, 0xa

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/source/InterceptableSource;->isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 71
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v3

    if-nez v3, :cond_4

    .line 72
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v0, v4}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 78
    new-instance v1, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    :cond_4
    const/16 v0, 0xc

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/source/InterceptableSource;->isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-static {v4}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 90
    new-instance v1, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    :cond_5
    const/16 v0, 0xd

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/source/InterceptableSource;->isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchAIAlbumOpen()Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 95
    new-instance v1, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    :cond_6
    const/16 v0, 0xe

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/source/InterceptableSource;->isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchBarOpen()Z

    move-result v1

    if-nez v1, :cond_7

    .line 99
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/miui/gallery/search/core/result/ErrorInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p1

    :cond_7
    return-object v2
.end method

.method public getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;->getPrejudgeResult(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;->doGetSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object p1

    return-object p1
.end method

.method public isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z
    .locals 0

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
