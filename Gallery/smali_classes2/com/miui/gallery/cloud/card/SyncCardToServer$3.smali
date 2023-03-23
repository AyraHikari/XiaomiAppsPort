.class public Lcom/miui/gallery/cloud/card/SyncCardToServer$3;
.super Ljava/lang/Object;
.source "SyncCardToServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/card/network/RequestArguments;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/card/SyncCardToServer;->syncDeleteCard(Lcom/miui/gallery/card/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/card/network/RequestArguments<",
        "Lcom/miui/gallery/cloud/card/model/CardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/card/SyncCardToServer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/card/SyncCardToServer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/cloud/card/SyncCardToServer$3;->this$0:Lcom/miui/gallery/cloud/card/SyncCardToServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Story;->getDeleteCardUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
