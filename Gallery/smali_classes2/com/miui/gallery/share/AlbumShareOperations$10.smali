.class public Lcom/miui/gallery/share/AlbumShareOperations$10;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareOperations;->acceptInvitation(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)Lcom/miui/gallery/share/AsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/share/AsyncResult<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

.field public final synthetic val$resolver:Landroid/content/ContentResolver;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/share/AsyncResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1077
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0xb

    .line 1078
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareOperations;->access$700(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, -0x3e9

    .line 1083
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 1086
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v0, -0x4

    .line 1089
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 1092
    :cond_2
    invoke-static {v1, v5}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v0, -0x3

    .line 1094
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 1097
    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$AlbumShareOperation;->getAcceptInvitationUrl()Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1099
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 1100
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v6}, Lcom/miui/gallery/share/AlbumShareOperations;->access$200(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1103
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/cloud/CloudUtils;->postToXiaomi(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lcom/miui/gallery/cloud/CheckResult;->parseErrorCode(Lorg/json/JSONObject;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 1106
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareOperations;->deleteInvitationIfInvalid(Landroid/content/ContentResolver;ILjava/lang/String;)V

    .line 1107
    invoke-static {v1}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "data"

    .line 1110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shareId"

    .line 1111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "creatorId"

    .line 1112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    .line 1116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_7

    .line 1117
    sget-object v3, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_ALBUM_URI:Landroid/net/Uri;

    .line 1118
    monitor-enter v3

    :try_start_0
    const-string v2, "albumId"

    .line 1119
    invoke-static {v3, v2, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getItemId(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 1121
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "albumStatus"

    const-string v8, "normal"

    .line 1122
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "albumId"

    .line 1123
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "creatorId"

    .line 1124
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$resolver:Landroid/content/ContentResolver;

    const-string v7, "%s=? AND %s=?"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "shareUrl"

    aput-object v9, v8, v5

    const-string v9, "albumStatus"

    aput-object v9, v8, v6

    .line 1127
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$url:Ljava/lang/String;

    aput-object v8, v4, v5

    const-string v8, "invited"

    aput-object v8, v4, v6

    .line 1125
    invoke-virtual {v0, v3, v2, v7, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "albumId"

    .line 1130
    invoke-static {v3, v0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getItemId(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    move v2, v5

    :goto_1
    move-wide v4, v7

    goto :goto_2

    .line 1133
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "sharerInfo"

    .line 1134
    iget-object v9, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {v9}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getSharerInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$resolver:Landroid/content/ContentResolver;

    const-string v9, "%s=?"

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "albumId"

    aput-object v11, v10, v5

    .line 1137
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    aput-object v1, v10, v5

    .line 1135
    invoke-virtual {v2, v3, v0, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1140
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$resolver:Landroid/content/ContentResolver;

    const-string v2, "%s=? AND %s=?"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "shareUrl"

    aput-object v10, v9, v5

    const-string v10, "albumStatus"

    aput-object v10, v9, v6

    .line 1141
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/gallery/share/AlbumShareOperations$10;->val$url:Ljava/lang/String;

    aput-object v9, v4, v5

    const-string v5, "invited"

    aput-object v5, v4, v6

    .line 1140
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v0, -0xa

    move v2, v0

    goto :goto_1

    .line 1145
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1149
    :cond_7
    :goto_3
    new-instance v0, Lcom/miui/gallery/share/AlbumShareOperations$10$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/AlbumShareOperations$10$1;-><init>(Lcom/miui/gallery/share/AlbumShareOperations$10;)V

    .line 1157
    invoke-static {v1, v6, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->syncUserListForAlbumAsync(Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    .line 1159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/share/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1072
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareOperations$10;->call()Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method
