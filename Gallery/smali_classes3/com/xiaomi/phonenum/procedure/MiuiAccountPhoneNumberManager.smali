.class public Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;
.super Ljava/lang/Object;
.source "MiuiAccountPhoneNumberManager.java"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.phonenum.ACCOUNT_PHONE_NUMBER_MANAGER_BIND_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isAccountPhoneNumberManagerServiceExists(Landroid/content/Context;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "getAccountCertifications failed"

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call getAccountCertifications sid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "MiuiAccountPhoneNumberManager"

    invoke-static {v10, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    new-array v11, v0, [Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v4, 0x0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v12
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v13, v4, [[Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 136
    iget-object v4, v12, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    .line 138
    invoke-static {v4}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    move-result-object v4

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p3

    iget v7, v5, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    new-instance v8, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, p0

    :try_start_2
    invoke-direct {v8, p0, v13, v0, v11}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;-><init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/phonenum/data/AccountCertification;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/phonenum/data/AccountCertification;)V

    const-string v9, "account_certification_array"

    move-object/from16 v5, p2

    .line 139
    invoke-interface/range {v4 .. v9}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getAccountCertifications(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getAccountCertifications timeout"

    .line 166
    invoke-static {v10, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    invoke-virtual {v12, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object v11

    :cond_0
    :try_start_3
    const-string v0, "getAccountCertifications succeed"

    .line 169
    invoke-static {v10, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 170
    aget-object v0, v13, v0
    :try_end_3
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    invoke-virtual {v12, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, p0

    :goto_0
    move-object v4, v12

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v14, p0

    :goto_1
    move-object v4, v12

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v14, p0

    :goto_2
    move-object v4, v12

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v14, p0

    :goto_3
    move-object v4, v12

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v14, p0

    :goto_4
    move-object v4, v12

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v14, p0

    .line 179
    :goto_5
    :try_start_4
    invoke-static {v10, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v14, p0

    .line 177
    :goto_6
    invoke-static {v10, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v14, p0

    .line 175
    :goto_7
    invoke-static {v10, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v14, p0

    .line 173
    :goto_8
    invoke-static {v10, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_1

    .line 182
    :goto_9
    invoke-virtual {v4, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_1
    return-object v11

    :catchall_3
    move-exception v0

    :goto_a
    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    .line 184
    :cond_2
    throw v0
.end method

.method public invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 5

    const-string v0, "invalidateAccountCertification failed"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call invalidateAccountCertification sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", accountCertification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiAccountPhoneNumberManager"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 195
    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v1

    .line 196
    iget-object v3, v1, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    .line 198
    invoke-static {v3}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    move-result-object v3

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-interface {v3, p2, v4, p3}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->invalidateAccountCertification(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)I

    move-result p2

    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidateAccountCertification errorCode="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 211
    :try_start_1
    invoke-static {v2, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 209
    invoke-static {v2, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_2
    move-exception p2

    .line 207
    invoke-static {v2, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_3
    move-exception p2

    .line 205
    invoke-static {v2, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 214
    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    .line 216
    :cond_1
    throw p2
.end method
