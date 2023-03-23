.class public Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelOpenFeed.Req"


# instance fields
.field public feedID:Ljava/lang/String;

.field public nonceID:Ljava/lang/String;

.field public notGetReleatedList:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXChannelOpenFeed.Req"

    if-eqz v0, :cond_0

    const-string v0, "feedID is null"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nonceID is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_2

    const-string v0, "feedID.length too long!"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    const-string v0, "nonceID.length too long!"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_finder_feedID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    const-string v0, "_wxapi_finder_nonceID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    const-string v0, "_wxapi_finder_notGetReleatedList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->notGetReleatedList:Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    const-string v1, "_wxapi_finder_feedID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    const-string v1, "_wxapi_finder_nonceID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->notGetReleatedList:Z

    const-string v1, "_wxapi_finder_notGetReleatedList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
