.class public Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient$1;
.super Ljava/lang/Object;
.source "LoginHybridClient.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;->getActualPath(Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;

.field public final synthetic val$callback:Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient$1;->this$0:Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;

    iput-object p2, p0, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient$1;->val$callback:Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient$1;->val$callback:Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;->onGetActualPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
