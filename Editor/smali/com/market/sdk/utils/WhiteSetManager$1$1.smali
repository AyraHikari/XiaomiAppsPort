.class Lcom/market/sdk/utils/WhiteSetManager$1$1;
.super Landroid/os/ResultReceiver;
.source ""


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "whiteSet"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
