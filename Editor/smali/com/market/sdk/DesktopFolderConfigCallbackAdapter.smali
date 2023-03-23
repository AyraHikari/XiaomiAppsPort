.class public Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final d:Lcom/market/sdk/b;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "key_data"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;->d:Lcom/market/sdk/b;

    invoke-interface {p0, p1}, Lcom/market/sdk/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;->d:Lcom/market/sdk/b;

    invoke-interface {p0, p1}, Lcom/market/sdk/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
