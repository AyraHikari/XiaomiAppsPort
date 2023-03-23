.class public Lcom/miui/gallery/cloud/card/SyncCardFromServer$1;
.super Ljava/lang/Object;
.source "SyncCardFromServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/base/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/card/SyncCardFromServer;->sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/base/SyncTask<",
        "Lcom/miui/gallery/cloud/card/model/CardInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$1;->this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Story;->getCardInfosUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lcom/miui/gallery/cloud/card/model/CardInfoList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$1;->this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    iget-object v0, v0, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->mAccount:Landroid/accounts/Account;

    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getCardSyncTag(Landroid/accounts/Account;)J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SyncCardFromServer"

    const-string v4, "sync story card from server, syncTag : %d"

    invoke-static {v1, v4, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$1;->this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    iget-object v0, v1, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->mAccount:Landroid/accounts/Account;

    .line 72
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getCardSyncInfo(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0xa

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->getCardInfoList(JLjava/lang/String;J)Lcom/miui/gallery/cloud/card/model/CardInfoList;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 74
    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0
.end method
