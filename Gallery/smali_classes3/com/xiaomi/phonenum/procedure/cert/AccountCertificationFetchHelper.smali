.class public Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchHelper;
.super Ljava/lang/Object;
.source "AccountCertificationFetchHelper.java"


# direct methods
.method public static varargs getAccountCertifications(Landroid/content/Context;[Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 12

    .line 22
    invoke-static {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getPhoneCount()I

    move-result v0

    .line 24
    new-array v1, v0, [Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    invoke-static {p0, v3}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "AccountCertificationFetchHelper"

    if-ne v4, v5, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAccountCertifications invalid subId for simIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 34
    :cond_0
    invoke-static {p0, v4}, Lcom/xiaomi/phonenum/utils/SimState;->isValid(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAccountCertifications sim not valid subId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 39
    :cond_1
    invoke-static {v4}, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->get(I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v5

    if-nez v5, :cond_2

    .line 41
    array-length v7, p1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p1, v8

    .line 43
    :try_start_0
    invoke-interface {v9, p0, v4}, Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;->fetch(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->put(Lcom/xiaomi/phonenum/data/AccountCertification;)V
    :try_end_0
    .catch Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get AccountCertification failed simIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", subId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    aput-object v5, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
