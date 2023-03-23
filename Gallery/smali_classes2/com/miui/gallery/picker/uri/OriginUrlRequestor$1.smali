.class public Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;
.super Landroid/os/AsyncTask;
.source "OriginUrlRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->start([Landroid/net/Uri;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

.field public final synthetic val$originRequestResults:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;Ljava/util/ArrayList;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    iput-object p2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->val$originRequestResults:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$000(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 60
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 64
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 69
    :cond_2
    new-instance v0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;-><init>()V

    .line 70
    new-instance v1, Lcom/miui/gallery/cloud/CloudGalleryOwnerRequestor;

    iget-object v2, p1, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUrlProvider(ZZ)Lcom/miui/gallery/cloud/CloudUrlProvider;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/miui/gallery/cloud/CloudGalleryOwnerRequestor;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V

    .line 71
    new-instance v2, Lcom/miui/gallery/cloud/CloudGallerySharerRequestor;

    iget-object v4, p1, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUrlProvider(ZZ)Lcom/miui/gallery/cloud/CloudUrlProvider;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/miui/gallery/cloud/CloudGallerySharerRequestor;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V

    .line 72
    new-instance v4, Lcom/miui/gallery/cloud/CloudGalleryOwnerRequestor;

    iget-object v6, p1, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    invoke-static {v3, v5}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUrlProvider(ZZ)Lcom/miui/gallery/cloud/CloudUrlProvider;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/miui/gallery/cloud/CloudGalleryOwnerRequestor;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V

    .line 73
    new-instance v6, Lcom/miui/gallery/cloud/CloudGallerySharerRequestor;

    iget-object p1, p1, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    invoke-static {v5, v5}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUrlProvider(ZZ)Lcom/miui/gallery/cloud/CloudUrlProvider;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lcom/miui/gallery/cloud/CloudGallerySharerRequestor;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$000(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;

    .line 76
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 79
    :cond_3
    iget v8, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mMediaType:I

    if-nez v8, :cond_4

    goto :goto_0

    .line 82
    :cond_4
    iget-object v8, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mDownloadUri:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object v8

    .line 83
    new-instance v9, Lcom/miui/gallery/cloud/RequestCloudItem;

    sget-object v10, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v10}, Lcom/miui/gallery/sdk/download/DownloadType;->getPriority()I

    move-result v10

    invoke-direct {v9, v10, v8}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;)V

    .line 86
    invoke-virtual {v8}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 87
    iget v8, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mMediaType:I

    if-ne v8, v5, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_1

    .line 89
    :cond_6
    iget v8, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mMediaType:I

    if-ne v8, v5, :cond_7

    move-object v8, v1

    goto :goto_1

    :cond_7
    move-object v8, v4

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {v8, v9}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->requestDownload(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "result"

    .line 93
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ok"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "data"

    .line 94
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->val$originRequestResults:Ljava/util/ArrayList;

    iget v10, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mPosition:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;

    iget v10, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mOriginHeight:I

    iget v11, v7, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mOriginWidth:I

    invoke-virtual {v9, v8, v10, v11}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->setOriginDownloadInfo(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request origin download info error"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OriginUrlRequestor"

    invoke-static {v9, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-array v8, v5, [Ljava/lang/Integer;

    .line 101
    iget-object v9, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v9}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$000(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 61
    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$100(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$100(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;->onCancelled()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$100(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$100(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->val$originRequestResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;->onEnd(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$100(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->this$0:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->access$100(Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;->onUpdate(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$1;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
