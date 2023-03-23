.class public interface abstract Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;
.super Ljava/lang/Object;
.source "IXiaomiAccountManager.java"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/IAccountManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;
    }
.end annotation


# virtual methods
.method public abstract addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
.end method

.method public abstract getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
.end method

.method public abstract getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
.end method

.method public abstract getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
.end method

.method public abstract getPassToken(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end method

.method public abstract getXiaomiAccount()Landroid/accounts/Account;
.end method

.method public abstract handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V
.end method

.method public abstract hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z
.end method

.method public abstract invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end method

.method public abstract peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method public abstract removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V
.end method

.method public abstract setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
.end method

.method public abstract updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method
