.class public Lcom/miui/gallery/cloud/card/SyncCardFromServer$2;
.super Ljava/lang/Object;
.source "SyncCardFromServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/card/network/RequestArguments;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/card/SyncCardFromServer;->getCardInfoList(JLjava/lang/String;J)Lcom/miui/gallery/cloud/card/model/CardInfoList;
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


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer$2;->this$0:Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Story;->getCardInfosUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
