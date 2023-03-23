.class public Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol;
.super Ljava/lang/Object;
.source "PrivacyPolicyProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;,
        Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;
    }
.end annotation


# direct methods
.method public static agree(Landroid/content/Context;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;,
            Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->idContent:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->apkVersionName:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/miui/privacypolicy/PrivacyManager;->privacyAgree(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol;->ensureOperationSuccess(I)V

    return-void
.end method

.method public static ensureOperationSuccess(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;,
            Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v0, -0x7

    if-eq v0, p0, :cond_1

    const/4 v0, -0x6

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol;->throwOperationException(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static throwOperationException(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;,
            Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;
        }
    .end annotation

    const/4 v0, -0x5

    if-eq p0, v0, :cond_4

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 57
    new-instance v0, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;

    const-string v1, "UNKNOWN_FAILED_REASON"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;

    const-string v1, "ERROR_NO_NETWORK"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;

    const-string v1, "ERROR_SERVICE_NOT_RESPONSE"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    new-instance v0, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;

    const-string v1, "ERROR_PARESE_SERVICE_DATA"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    new-instance v0, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;

    const-string v1, "ERROR_INTERNATIONAL_REGION"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    new-instance p0, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;-><init>()V

    throw p0
.end method
