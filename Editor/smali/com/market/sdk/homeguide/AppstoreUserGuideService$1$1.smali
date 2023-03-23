.class Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic d:Lcom/market/sdk/homeguide/a;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$1;->d:Lcom/market/sdk/homeguide/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/market/sdk/homeguide/a;->a(Lcom/market/sdk/homeguide/a;Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
