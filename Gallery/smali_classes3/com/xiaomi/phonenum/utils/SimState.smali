.class public Lcom/xiaomi/phonenum/utils/SimState;
.super Ljava/lang/Object;
.source "SimState.java"


# direct methods
.method public static isValid(Landroid/content/Context;I)Z
    .locals 4

    .line 17
    invoke-static {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const-wide/16 v2, 0xbb8

    .line 26
    invoke-static {p0, p1, v2, v3}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->waitForService(Landroid/content/Context;IJ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SimState"

    const-string v0, "interrupted"

    .line 30
    invoke-static {p1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
