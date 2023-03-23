.class public Lcom/market/sdk/DesktopRecommendCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final d:Lcom/market/sdk/a;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/market/sdk/DesktopRecommendCallbackAdapter;->d:Lcom/market/sdk/a;

    invoke-interface {p0}, Lcom/market/sdk/a;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/market/sdk/DesktopRecommendCallbackAdapter;->d:Lcom/market/sdk/a;

    invoke-static {p1}, Lcom/market/sdk/DesktopRecommendInfo;->a(Ljava/lang/String;)Lcom/market/sdk/DesktopRecommendInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/market/sdk/a;->a(Lcom/market/sdk/DesktopRecommendInfo;)V

    :goto_0
    return-void
.end method
