.class public Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;
.super Ljava/lang/Object;
.source "SyncCardFromServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/card/network/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/card/SyncCardFromServer;->getOperationCards(Ljava/lang/String;Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/card/network/ResponseCallback<",
        "Lcom/miui/gallery/cloud/card/model/CardInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

.field public final synthetic val$callback:Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;

.field public final synthetic val$serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    iput-object p2, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->val$callback:Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;

    iput-object p3, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->val$serverId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/miui/gallery/cloud/card/model/CardInfoList;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->getGalleryCards()Ljava/util/ArrayList;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/card/model/CardInfo;

    .line 188
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/card/CardManager;->createOperationCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->val$callback:Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->val$serverId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->val$callback:Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;

    invoke-interface {v1, v0}, Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;->onOperationCardGet(Lcom/miui/gallery/card/Card;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lcom/miui/gallery/cloud/card/model/CardInfoList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;->onResponse(Lcom/miui/gallery/cloud/card/model/CardInfoList;)V

    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
