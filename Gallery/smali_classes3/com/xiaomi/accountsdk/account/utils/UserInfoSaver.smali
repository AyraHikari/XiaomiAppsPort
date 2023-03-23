.class public Lcom/xiaomi/accountsdk/account/utils/UserInfoSaver;
.super Ljava/lang/Object;
.source "UserInfoSaver.java"


# direct methods
.method public static saveUserAvatarAsFile(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "UserInfoSaver"

    .line 50
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_0
    const/4 p3, 0x0

    .line 61
    :try_start_0
    invoke-static {p1, p3, p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "auth failed when download avatar"

    .line 67
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "access denied when download avatar"

    .line 65
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "IO error when download avatar"

    .line 63
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p3, :cond_2

    .line 73
    :try_start_1
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->getStream()Ljava/io/InputStream;

    move-result-object p1

    .line 72
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->saveAsFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 80
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    return p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_2
    const-string p1, "failed to save avatar"

    .line 78
    invoke-static {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    .line 81
    throw p0

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static saveXiaomiUserCoreInfo(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "UserInfoSaver"

    const-string p1, "no Xiaomi account, skip to save user info"

    .line 25
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    .line 31
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userName:Ljava/lang/String;

    const-string v2, "acc_user_name"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->nickName:Ljava/lang/String;

    const-string v2, "acc_nick_name"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->emailAddress:Ljava/lang/String;

    const-string v2, "acc_user_email"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->safePhone:Ljava/lang/String;

    const-string v2, "acc_user_phone"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->gender:Lcom/xiaomi/accountsdk/account/data/Gender;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/Gender;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acc_user_gender"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "acc_avatar_url"

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xiaomi_user_avatar_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {p0, p2, v3, v2}, Lcom/xiaomi/accountsdk/account/utils/UserInfoSaver;->saveUserAvatarAsFile(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    iget-object p0, p2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "acc_avatar_file_name"

    .line 45
    invoke-virtual {v0, p1, p0, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
