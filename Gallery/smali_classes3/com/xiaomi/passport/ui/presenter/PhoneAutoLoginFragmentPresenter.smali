.class public Lcom/xiaomi/passport/ui/presenter/PhoneAutoLoginFragmentPresenter;
.super Lcom/xiaomi/passport/ui/presenter/BaseLoginPresenter;
.source "PhoneAutoLoginFragmentPresenter.java"


# direct methods
.method public static getPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "queryPhoneUserInfo"

    .line 32
    invoke-static {p0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneAutoPresenter"

    invoke-static {v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-interface {v1, p0, p1, p2}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p2

    .line 35
    array-length v2, p2

    new-array v4, v2, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    .line 37
    aget-object v7, p2, v6

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query account slot "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is valid, accountCert="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :try_start_0
    new-instance v7, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    invoke-direct {v7}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;-><init>()V

    .line 44
    invoke-virtual {v7, p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    move-result-object v7

    aget-object v8, p2, v6

    iget v8, v8, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->subId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    .line 47
    invoke-virtual {v8, v6}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->slotId(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v8

    aget-object v9, p2, v6

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v8

    aget-object v9, p2, v6

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v9}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phoneHashActivatorToken(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    move-result-object v7

    .line 43
    invoke-static {v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v7

    .line 53
    new-instance v8, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    aget-object v9, p2, v6

    invoke-direct {v8, v9, v7}, Lcom/xiaomi/passport/ui/data/PhoneAccount;-><init>(Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    aput-object v8, v4, v6

    if-eqz v7, :cond_1

    .line 55
    iget-object v7, v7, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/xiaomi/passport/ui/settings/utils/NetworkCircleImageSaver;->saveNetworkImageDefault(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 60
    aget-object v8, p2, v6

    invoke-interface {v1, p0, p1, v8}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    .line 61
    invoke-static {v3, v0, v7}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :catch_3
    move-exception v7

    goto :goto_1

    :catch_4
    move-exception v7

    goto :goto_1

    :catch_5
    move-exception v7

    .line 58
    :goto_1
    invoke-static {v3, v0, v7}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 65
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v5, v2, :cond_4

    .line 66
    aget-object p1, v4, v5

    if-nez p1, :cond_3

    goto :goto_4

    .line 70
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object p0
.end method
