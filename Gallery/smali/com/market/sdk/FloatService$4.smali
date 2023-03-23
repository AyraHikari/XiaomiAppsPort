.class public Lcom/market/sdk/FloatService$4;
.super Ljava/lang/Object;
.source "FloatService.java"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/FloatService;->downloadByUri(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/market/sdk/FloatService;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/market/sdk/FloatService$4;->this$0:Lcom/market/sdk/FloatService;

    iput-object p2, p0, Lcom/market/sdk/FloatService$4;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/market/sdk/FloatService$4;->this$0:Lcom/market/sdk/FloatService;

    invoke-static {v0}, Lcom/market/sdk/FloatService;->access$000(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/market/sdk/FloatService$4;->this$0:Lcom/market/sdk/FloatService;

    invoke-static {v0}, Lcom/market/sdk/FloatService;->access$000(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/FloatService$4;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->downloadByUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "FloatService"

    const-string v1, "IAppDownloadManager is null"

    .line 113
    invoke-static {v0, v1}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
