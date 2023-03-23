.class public Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;
.super Landroid/os/AsyncTask;
.source "CheckDownloadOriginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/CheckDownloadOriginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckOriginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final PROJECTION:[Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Landroid/content/Context;)V
    .locals 6

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "_id"

    const-string v1, "size"

    const-string v2, "localFile"

    const-string v3, "serverTag"

    const-string v4, "serverId"

    const-string v5, "serverStatus"

    .line 239
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->PROJECTION:[Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$300(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Z

    move-result p1

    const-string v0, "CheckDownloadOriginHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->isLocalAlbum()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "album is not local"

    .line 168
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->queryMediaItemByIds()Ljava/util/List;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "CheckOriginTask"

    .line 180
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;

    const-string v4, "recovery"

    .line 182
    iget-object v5, v3, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;->mServerStatus:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 184
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 186
    :cond_2
    new-instance v4, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;

    iget-object v5, v3, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;->mServerId:Ljava/lang/String;

    iget-wide v6, v3, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;->mServerTag:J

    invoke-direct {v4, v5, v6, v7}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    :cond_3
    iget-object v4, v3, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/miui/gallery/trash/TrashUtils;->doRecoveryRequest(Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_8
    return-object v2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 180
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw p1
.end method

.method public final isLocalAlbum()Z
    .locals 9

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    .line 228
    invoke-static {v3}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$500(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    new-instance v6, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask$1;-><init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;)V

    const-string v3, "_id = ? AND attributes&1 =0 "

    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    move v7, v8

    :cond_0
    return v7
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {v0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {v0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;->onStartDownload()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$400(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "CheckDownloadOriginHelper"

    const-string v0, "no item to download"

    .line 213
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final queryMediaItemByIds()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {v1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$600(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)[J

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "localFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {v0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$600(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)[J

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v6, v0, v3

    .line 262
    invoke-static {v6, v7}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 269
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    :goto_2
    move-object v3, v0

    iget-object v4, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask$2;

    invoke-direct {v8, p0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask$2;-><init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;)V

    .line 268
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
