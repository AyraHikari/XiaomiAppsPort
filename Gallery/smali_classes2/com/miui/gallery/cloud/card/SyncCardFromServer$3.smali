.class public Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;
.super Ljava/lang/Object;
.source "SyncCardFromServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/card/network/RequestArguments;


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
        "Lcom/miui/gallery/cloud/card/network/RequestArguments<",
        "Lcom/miui/gallery/cloud/card/model/CardInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

.field public final synthetic val$isLoggedIn:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;Z)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;->this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    iput-boolean p2, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;->val$isLoggedIn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;->val$isLoggedIn:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;->val$isLoggedIn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Story;->getOperationCardUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Story;->getOperationCardAnonymousUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
