.class public Lcom/market/pm/api/MarketInstallObserver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final d:Ls1/a;


# direct methods
.method public static a(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "returnCode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/market/pm/api/MarketInstallObserver;->d:Ls1/a;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ls1/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->a(Landroid/os/Bundle;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Ls1/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->a(Landroid/os/Bundle;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Ls1/a;->c(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
