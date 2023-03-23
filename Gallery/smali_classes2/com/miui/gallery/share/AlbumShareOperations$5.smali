.class public Lcom/miui/gallery/share/AlbumShareOperations$5;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareOperations;->requestInvitationForSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;
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
        "Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$albumCreatorId:Ljava/lang/String;

.field public final synthetic val$albumServerID:Ljava/lang/String;

.field public final synthetic val$ownerRelation:Ljava/lang/String;

.field public final synthetic val$ownerRelationText:Ljava/lang/String;

.field public final synthetic val$relation:Ljava/lang/String;

.field public final synthetic val$relationText:Ljava/lang/String;

.field public final synthetic val$serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$serverId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$relation:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$ownerRelation:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$ownerRelationText:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$relationText:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$albumCreatorId:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$albumServerID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/share/AsyncResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$serverId:Ljava/lang/String;

    const-string v1, "smsShareData"

    const-string v2, "smsShareDataDeadline"

    const v3, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/share/AlbumShareOperations;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 601
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->fromCache(Ljava/lang/String;)Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {v5, v0}, Lcom/miui/gallery/share/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 607
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0xb

    .line 608
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 611
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v0, -0x4

    .line 614
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 617
    :cond_2
    invoke-static {v0, v9}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v0, -0x3

    .line 619
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 622
    :cond_3
    invoke-static {}, Lcom/miui/gallery/share/AlbumShareOperations;->myName()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, -0x5

    .line 624
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 627
    :cond_4
    iget-object v4, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$serverId:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/gallery/cloud/HostManager$AlbumShareOperation;->getSmsShareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 628
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    const-string v4, "userName"

    .line 629
    invoke-static {v7, v4, v0, v10}, Lcom/miui/gallery/share/AlbumShareOperations;->access$200(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$relation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 633
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ownerRelation"

    .line 634
    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$ownerRelation:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ownerRelationText"

    .line 635
    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$ownerRelationText:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sharerRelation"

    .line 636
    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$relation:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sharerRelationText"

    .line 637
    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$relationText:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "relationShip"

    .line 643
    invoke-static {v7, v4, v0, v10}, Lcom/miui/gallery/share/AlbumShareOperations;->access$200(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, -0x7

    .line 641
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 646
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$albumCreatorId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$albumCreatorId:Ljava/lang/String;

    const-string v4, "albumCreatorId"

    invoke-static {v7, v4, v0, v10}, Lcom/miui/gallery/share/AlbumShareOperations;->access$200(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 649
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$albumServerID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$albumServerID:Ljava/lang/String;

    const-string v4, "albumId"

    invoke-static {v7, v4, v0, v10}, Lcom/miui/gallery/share/AlbumShareOperations;->access$200(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    :cond_7
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 653
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/cloud/CloudUtils;->postToXiaomi(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/miui/gallery/cloud/CheckResult;->parseErrorCode(Lorg/json/JSONObject;)I

    move-result v4

    const-string v6, "AlbumShareOperations"

    if-eqz v4, :cond_8

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request sms url failed, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {v4}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v4, "data"

    .line 660
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 661
    new-instance v4, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;

    const-string v7, "text"

    .line 662
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    .line 663
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$relation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 668
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$5;->val$serverId:Ljava/lang/String;

    .line 672
    invoke-virtual {v4}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->toCache()Ljava/lang/String;

    move-result-object v7

    .line 668
    invoke-static {v0, v1, v2, v7, v3}, Lcom/miui/gallery/share/AlbumShareOperations;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    const-string v0, "request sms url success."

    .line 675
    invoke-static {v6, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v5, v4}, Lcom/miui/gallery/share/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;

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

    .line 593
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareOperations$5;->call()Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method
