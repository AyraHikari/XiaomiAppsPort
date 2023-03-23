.class public Lcom/market/sdk/FloatCardManager$4;
.super Ljava/lang/Object;
.source "FloatCardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/FloatCardManager;->resumeByFloat(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/market/sdk/FloatCardManager;

.field public final synthetic val$appDownloadManager:Lcom/xiaomi/market/IAppDownloadManager;

.field public final synthetic val$mData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/market/sdk/FloatCardManager;Lcom/xiaomi/market/IAppDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/market/sdk/FloatCardManager$4;->this$0:Lcom/market/sdk/FloatCardManager;

    iput-object p2, p0, Lcom/market/sdk/FloatCardManager$4;->val$appDownloadManager:Lcom/xiaomi/market/IAppDownloadManager;

    iput-object p3, p0, Lcom/market/sdk/FloatCardManager$4;->val$mData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/market/sdk/FloatCardManager$4;->val$appDownloadManager:Lcom/xiaomi/market/IAppDownloadManager;

    iget-object v1, p0, Lcom/market/sdk/FloatCardManager$4;->this$0:Lcom/market/sdk/FloatCardManager;

    iget-object v2, p0, Lcom/market/sdk/FloatCardManager$4;->val$mData:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "packageName"

    invoke-static {v1, v2, v3}, Lcom/market/sdk/FloatCardManager;->access$000(Lcom/market/sdk/FloatCardManager;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/market/IAppDownloadManager;->resume(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
