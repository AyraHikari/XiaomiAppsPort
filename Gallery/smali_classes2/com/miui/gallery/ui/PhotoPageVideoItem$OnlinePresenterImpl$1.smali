.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;
.super Landroid/os/AsyncTask;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->doRequestUrl(Lcom/miui/gallery/model/CloudItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/model/CloudItem;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

.field public final synthetic val$callback:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V
    .locals 0

    .line 1881
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->val$callback:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/miui/gallery/model/CloudItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;
    .locals 5

    const-string v0, "has_requested_video_play_status"

    const/4 v1, 0x0

    .line 1891
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1892
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->requestVideoPlayLevel()V

    const/4 v2, 0x1

    .line 1893
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 1895
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$2200()Z

    move-result v0

    const-string v2, ""

    const-string v3, "PhotoPageVideoItem"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string p1, "not support"

    .line 1896
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;

    sget-object v0, Lcom/miui/gallery/video/online/Error;->VIP_LEVEL_LOW:Lcom/miui/gallery/video/online/Error;

    invoke-direct {p1, v2, v0, v4}, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    return-object p1

    .line 1900
    :cond_1
    :try_start_0
    new-instance v0, Lcom/miui/gallery/video/online/PlayUrlRequest;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/CloudItem;->getServerId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/video/online/PlayUrlRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/video/online/PlayUrlRequest;->request()Ljava/lang/String;

    move-result-object p1

    .line 1901
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;

    sget-object v1, Lcom/miui/gallery/video/online/Error;->NO_ERROR:Lcom/miui/gallery/video/online/Error;

    invoke-direct {v0, p1, v1, v4}, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    :try_end_0
    .catch Lcom/miui/gallery/video/online/UrlRequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1903
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request url error: %s"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1904
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;

    invoke-virtual {p1}, Lcom/miui/gallery/video/online/UrlRequestError;->getError()Lcom/miui/gallery/video/online/Error;

    move-result-object p1

    invoke-direct {v0, v2, p1, v4}, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1881
    check-cast p1, [Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->doInBackground([Lcom/miui/gallery/model/CloudItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;)V
    .locals 2

    .line 1942
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$2300(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$2400(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V

    .line 1945
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1946
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$2500(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$2600(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->val$callback:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;->onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1881
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->onPostExecute(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$2100(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V

    return-void
.end method

.method public requestVideoPlayLevel()V
    .locals 8

    .line 1909
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const-string v1, "PhotoPageVideoItem"

    if-nez v0, :cond_0

    const-string v0, "CTA not confirmed"

    .line 1910
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1913
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No network"

    .line 1914
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1918
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "No account"

    .line 1920
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1925
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 1926
    invoke-static {v0, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v5

    .line 1927
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Slim;->getVideoplayLevelUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "code"

    .line 1928
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "data"

    .line 1929
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "video_play_status"

    const-string v3, "level"

    .line 1931
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "requestVideoPlayLevel error"

    .line 1935
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
