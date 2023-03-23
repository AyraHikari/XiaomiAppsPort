.class public Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;
.super Landroid/os/AsyncTask;
.source "PrivacyAgreeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAppCtx:Landroid/content/Context;

.field public final mPrivacyReportInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;->mAppCtx:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;->mPrivacyReportInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;->mPrivacyReportInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    .line 25
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;->reportPrivacyAgree(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final reportPrivacyAgree(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;)V
    .locals 5

    const-string v0, "\u3000\u3000err msg:"

    const-string v1, "PrivacyAgreeTask"

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;->mAppCtx:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol;->agree(Landroid/content/Context;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suc when agree:policyName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail because too frequent: policyName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail when agree: policyName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
