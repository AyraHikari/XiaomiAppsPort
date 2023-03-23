.class public Lcom/market/sdk/FloatService$3;
.super Ljava/lang/Object;
.source "FloatService.java"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/FloatService;->resume(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/market/sdk/FloatService;

.field public final synthetic val$callerPackageName:Ljava/lang/String;

.field public final synthetic val$future:Lcom/market/sdk/compat/FutureTaskCompat;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/market/sdk/FloatService;Lcom/market/sdk/compat/FutureTaskCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/market/sdk/FloatService$3;->this$0:Lcom/market/sdk/FloatService;

    iput-object p2, p0, Lcom/market/sdk/FloatService$3;->val$future:Lcom/market/sdk/compat/FutureTaskCompat;

    iput-object p3, p0, Lcom/market/sdk/FloatService$3;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/market/sdk/FloatService$3;->val$callerPackageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/market/sdk/FloatService$3;->this$0:Lcom/market/sdk/FloatService;

    invoke-static {v0}, Lcom/market/sdk/FloatService;->access$000(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/market/sdk/FloatService$3;->val$future:Lcom/market/sdk/compat/FutureTaskCompat;

    iget-object v1, p0, Lcom/market/sdk/FloatService$3;->this$0:Lcom/market/sdk/FloatService;

    invoke-static {v1}, Lcom/market/sdk/FloatService;->access$000(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/market/sdk/FloatService$3;->val$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/market/sdk/FloatService$3;->val$callerPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/market/IAppDownloadManager;->resume(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/market/sdk/compat/FutureTaskCompat;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "FloatService"

    const-string v1, "IAppDownloadManager is null"

    .line 97
    invoke-static {v0, v1}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
