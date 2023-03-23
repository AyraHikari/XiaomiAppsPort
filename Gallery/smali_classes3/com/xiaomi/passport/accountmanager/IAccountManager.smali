.class public interface abstract Lcom/xiaomi/passport/accountmanager/IAccountManager;
.super Ljava/lang/Object;
.source "IAccountManager.java"


# virtual methods
.method public abstract addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract clearPassword(Landroid/accounts/Account;)V
.end method

.method public abstract confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
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
.end method

.method public abstract getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
.end method

.method public abstract getPassword(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
.end method

.method public abstract setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
.end method

.method public abstract setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
.end method
