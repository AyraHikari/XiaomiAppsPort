.class public Lcom/miui/gallery/cloud/ServerErrorCode$8;
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

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "ServerErrorCode"

    const-string v0, "special error, album not empty %s"

    invoke-static {p3, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 336
    instance-of p1, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;

    if-nez p1, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    check-cast p2, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-object p1, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    .line 340
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide p2

    const-wide/16 v0, 0x2

    cmp-long p2, p2, v0

    if-nez p2, :cond_3

    .line 343
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/cloud/ServerErrorCode;->access$100(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/ServerErrorCode;->access$200(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
