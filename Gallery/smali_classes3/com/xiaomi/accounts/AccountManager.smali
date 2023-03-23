.class public Lcom/xiaomi/accounts/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountManager$Future2Task;,
        Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;,
        Lcom/xiaomi/accounts/AccountManager$AmsTask;
    }
.end annotation


# static fields
.field public static volatile sThis:Lcom/xiaomi/accounts/AccountManager;


# instance fields
.field public final mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mAccountsUpdatedListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/OnAccountsUpdateListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mMainHandler:Landroid/os/Handler;

.field public mService:Lcom/xiaomi/accounts/AccountManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    .line 1627
    new-instance v0, Lcom/xiaomi/accounts/AccountManager$13;

    invoke-direct {v0, p0}, Lcom/xiaomi/accounts/AccountManager$13;-><init>(Lcom/xiaomi/accounts/AccountManager;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    .line 158
    new-instance v0, Lcom/xiaomi/accounts/AccountManagerService;

    invoke-direct {v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/AccountManagerService;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/accounts/AccountManager;)Ljava/util/HashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/accounts/AccountManager;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManager;->ensureNotOnMainThread()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/accounts/AccountManager;ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accounts/AccountManager;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/accounts/AccountManager;
    .locals 2

    if-eqz p0, :cond_2

    .line 192
    sget-object v0, Lcom/xiaomi/accounts/AccountManager;->sThis:Lcom/xiaomi/accounts/AccountManager;

    if-nez v0, :cond_1

    .line 193
    const-class v0, Lcom/xiaomi/accounts/AccountManager;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/xiaomi/accounts/AccountManager;->sThis:Lcom/xiaomi/accounts/AccountManager;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/accounts/AccountManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/accounts/AccountManager;->sThis:Lcom/xiaomi/accounts/AccountManager;

    .line 197
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 199
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/accounts/AccountManager;->sThis:Lcom/xiaomi/accounts/AccountManager;

    return-object p0

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "authtoken"

    .line 166
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "<omitted for logging purposes>"

    .line 169
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->addAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->clearPassword(Landroid/accounts/Account;)V

    return-void

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 969
    new-instance v8, Lcom/xiaomi/accounts/AccountManager$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/accounts/AccountManager$8;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 973
    invoke-virtual {v8}, Lcom/xiaomi/accounts/AccountManager$AmsTask;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1

    .line 968
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1392
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1396
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1400
    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 1404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1407
    :cond_3
    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final ensureNotOnMainThread()V
    .locals 3

    .line 1080
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "AccountManager"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    .line 1084
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1086
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccounts()[Landroid/accounts/Account;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->getAccounts(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getAccounts(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 671
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 673
    invoke-virtual {v7, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 675
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "androidPackageName"

    invoke-virtual {v7, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance p3, Lcom/xiaomi/accounts/AccountManager$5;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/accounts/AccountManager$5;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 682
    invoke-virtual {p3}, Lcom/xiaomi/accounts/AccountManager$AmsTask;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1

    .line 670
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 485
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 483
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 505
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final postToHandler(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    .line 1095
    :cond_0
    new-instance v0, Lcom/xiaomi/accounts/AccountManager$11;

    invoke-direct {v0, p0, p2, p3}, Lcom/xiaomi/accounts/AccountManager$11;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postToHandler(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 3

    .line 1104
    array-length v0, p3

    new-array v1, v0, [Landroid/accounts/Account;

    const/4 v2, 0x0

    .line 1107
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    .line 1108
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    .line 1109
    :cond_0
    new-instance p3, Lcom/xiaomi/accounts/AccountManager$12;

    invoke-direct {p3, p0, p2, v1}, Lcom/xiaomi/accounts/AccountManager$12;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 457
    new-instance v0, Lcom/xiaomi/accounts/AccountManager$4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/xiaomi/accounts/AccountManager$4;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;)V

    .line 467
    invoke-virtual {v0}, Lcom/xiaomi/accounts/AccountManager$Future2Task;->start()Lcom/xiaomi/accounts/AccountManager$Future2Task;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 554
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->mService:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
