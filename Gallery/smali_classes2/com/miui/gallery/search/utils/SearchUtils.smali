.class public Lcom/miui/gallery/search/utils/SearchUtils;
.super Ljava/lang/Object;
.source "SearchUtils.java"


# direct methods
.method public static checkSyncModeEnabled()Z
    .locals 2

    .line 83
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 86
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static compareResultHashCode(Lcom/miui/gallery/search/core/result/SourceResult;Lcom/miui/gallery/search/core/result/SourceResult;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/miui/gallery/search/utils/SearchUtils;->getResultHashCode(Lcom/miui/gallery/search/core/result/SourceResult;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p1}, Lcom/miui/gallery/search/utils/SearchUtils;->getResultHashCode(Lcom/miui/gallery/search/core/result/SourceResult;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static generateResultHashCode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 48
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/ErrorInfo;->getErrorStatus()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getRankInfo(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/suggestion/RankInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "rankInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getResultHashCode(Lcom/miui/gallery/search/core/result/SourceResult;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 63
    invoke-interface {p0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "result_hash_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getXiaomiId()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isErrorResult(Lcom/miui/gallery/search/core/result/SuggestionResult;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result p0

    invoke-static {p0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result p0

    return p0
.end method

.method public static removeExtraParamsForPersistence(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "use_persistent_response"

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialId"

    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logData"

    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
