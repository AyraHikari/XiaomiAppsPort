.class public Lcom/miui/gallery/cloud/ServerErrorCode$7;
.super Ljava/lang/Object;
.source "ServerErrorCode.java"

# interfaces
.implements Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ServerErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "ServerErrorCode"

    const-string v0, "special error, album not exist: %s"

    invoke-static {p3, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 293
    instance-of p1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;

    if-nez p1, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    check-cast p2, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object p1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 297
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result p2

    if-nez p2, :cond_2

    .line 298
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    return-void

    .line 304
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 310
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    .line 311
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    .line 312
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    .line 313
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 316
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/cloud/ServerErrorCode;->access$000(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "this album is need to recreate later %s"

    .line 322
    invoke-static {p3, v0, p2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;->recreateGroup(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
