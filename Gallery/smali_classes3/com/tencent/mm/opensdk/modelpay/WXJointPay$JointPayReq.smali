.class public Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayReq;
.super Lcom/tencent/mm/opensdk/modelpay/PayReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelpay/WXJointPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JointPayReq"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->checkArgs()Z

    move-result v0

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
